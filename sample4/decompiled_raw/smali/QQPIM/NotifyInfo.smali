.class public final LQQPIM/NotifyInfo;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:LQQPIM/FeatureKey;

.field static final synthetic b:Z


# instance fields
.field public content:Ljava/lang/String;

.field public featurekey:LQQPIM/FeatureKey;

.field public reportType:I

.field public timestamp:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQQPIM/NotifyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQPIM/NotifyInfo;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    iput v1, p0, LQQPIM/NotifyInfo;->timestamp:I

    iput v1, p0, LQQPIM/NotifyInfo;->reportType:I

    iget-object v0, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    iput-object v0, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    iget-object v0, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    iget-object v0, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    iput-object v0, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    iget v0, p0, LQQPIM/NotifyInfo;->timestamp:I

    iput v0, p0, LQQPIM/NotifyInfo;->timestamp:I

    iget v0, p0, LQQPIM/NotifyInfo;->reportType:I

    iput v0, p0, LQQPIM/NotifyInfo;->reportType:I

    return-void
.end method

.method public constructor <init>(LQQPIM/FeatureKey;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    iput v1, p0, LQQPIM/NotifyInfo;->timestamp:I

    iput v1, p0, LQQPIM/NotifyInfo;->reportType:I

    iput-object p1, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    iput-object p2, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    iput p4, p0, LQQPIM/NotifyInfo;->timestamp:I

    iput p5, p0, LQQPIM/NotifyInfo;->reportType:I

    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.NotifyInfo"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, LQQPIM/NotifyInfo;->b:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    const-string v2, "featurekey"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object v1, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/NotifyInfo;->timestamp:I

    const-string v2, "timestamp"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget v1, p0, LQQPIM/NotifyInfo;->reportType:I

    const-string v2, "reportType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, LQQPIM/NotifyInfo;

    iget-object v1, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    iget-object v2, p1, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    iget-object v2, p1, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/NotifyInfo;->timestamp:I

    iget v2, p1, LQQPIM/NotifyInfo;->timestamp:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQPIM/NotifyInfo;->reportType:I

    iget v2, p1, LQQPIM/NotifyInfo;->reportType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "QQPIM.NotifyInfo"

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeaturekey()LQQPIM/FeatureKey;
    .locals 1

    iget-object v0, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    return-object v0
.end method

.method public final getReportType()I
    .locals 1

    iget v0, p0, LQQPIM/NotifyInfo;->reportType:I

    return v0
.end method

.method public final getTimestamp()I
    .locals 1

    iget v0, p0, LQQPIM/NotifyInfo;->timestamp:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LQQPIM/NotifyInfo;->a:LQQPIM/FeatureKey;

    if-nez v0, :cond_0

    new-instance v0, LQQPIM/FeatureKey;

    invoke-direct {v0}, LQQPIM/FeatureKey;-><init>()V

    sput-object v0, LQQPIM/NotifyInfo;->a:LQQPIM/FeatureKey;

    :cond_0
    sget-object v0, LQQPIM/NotifyInfo;->a:LQQPIM/FeatureKey;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQPIM/FeatureKey;

    iput-object v0, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    iget v0, p0, LQQPIM/NotifyInfo;->timestamp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/NotifyInfo;->timestamp:I

    iget v0, p0, LQQPIM/NotifyInfo;->reportType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQPIM/NotifyInfo;->reportType:I

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturekey(LQQPIM/FeatureKey;)V
    .locals 0

    iput-object p1, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    return-void
.end method

.method public final setReportType(I)V
    .locals 0

    iput p1, p0, LQQPIM/NotifyInfo;->reportType:I

    return-void
.end method

.method public final setTimestamp(I)V
    .locals 0

    iput p1, p0, LQQPIM/NotifyInfo;->timestamp:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LQQPIM/NotifyInfo;->featurekey:LQQPIM/FeatureKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQPIM/NotifyInfo;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LQQPIM/NotifyInfo;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LQQPIM/NotifyInfo;->timestamp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LQQPIM/NotifyInfo;->reportType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
