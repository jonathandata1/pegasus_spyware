.class public Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;
.super Ljava/lang/Object;
.source "MultipartRequestEntity.java"

# interfaces
.implements Lorg/apache/commons/httpclient/methods/RequestEntity;


# static fields
.field static a:Ljava/lang/Class;

.field private static final b:Lorg/apache/commons/logging/Log;

.field private static c:[B


# instance fields
.field private d:[B

.field private e:Lorg/apache/commons/httpclient/params/HttpMethodParams;

.field protected parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.commons.httpclient.methods.multipart.MultipartRequestEntity"

    invoke-static {v0}, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->b:Lorg/apache/commons/logging/Log;

    .line 87
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->c:[B

    return-void

    .line 79
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->a:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>([Lorg/apache/commons/httpclient/methods/multipart/Part;Lorg/apache/commons/httpclient/params/HttpMethodParams;)V
    .locals 2
    .param p1, "parts"    # [Lorg/apache/commons/httpclient/methods/multipart/Part;
    .param p2, "params"    # Lorg/apache/commons/httpclient/params/HttpMethodParams;

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parts cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    if-nez p2, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iput-object p1, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;

    .line 123
    iput-object p2, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->e:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    .line 124
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 79
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    .local v0, "x1":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getContentLength()J
    .locals 3

    .prologue
    .line 172
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->getMultipartBoundary()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/httpclient/methods/multipart/Part;->getLengthOfParts([Lorg/apache/commons/httpclient/methods/multipart/Part;[B)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 175
    :goto_0
    return-wide v1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->b:Lorg/apache/commons/logging/Log;

    const-string v2, "An exception occurred while getting the length of the parts"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 184
    .local v0, "buffer":Ljava/lang/StringBuffer;
    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected getMultipartBoundary()[B
    .locals 6

    .prologue
    .line 136
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->d:[B

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->e:Lorg/apache/commons/httpclient/params/HttpMethodParams;

    const-string v2, "http.method.multipart.boundary"

    invoke-virtual {v1, v2}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    .local v0, "temp":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 139
    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->d:[B

    .line 144
    .end local v0    # "temp":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->d:[B

    return-object v1

    .line 141
    .restart local v0    # "temp":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-array v3, v1, [B

    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    sget-object v4, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->c:[B

    sget-object v5, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->c:[B

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-byte v4, v4, v5

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->d:[B

    goto :goto_0
.end method

.method public isRepeatable()Z
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 153
    iget-object v1, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x0

    .line 157
    :goto_1
    return v1

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public writeRequest(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->parts:[Lorg/apache/commons/httpclient/methods/multipart/Part;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/methods/multipart/MultipartRequestEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/httpclient/methods/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lorg/apache/commons/httpclient/methods/multipart/Part;[B)V

    .line 165
    return-void
.end method
