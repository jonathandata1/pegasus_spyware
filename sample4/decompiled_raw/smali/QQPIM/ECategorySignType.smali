.class public final LQQPIM/ECategorySignType;
.super Ljava/lang/Object;


# static fields
.field public static final CSIGN_HOT:LQQPIM/ECategorySignType;

.field public static final CSIGN_NEW:LQQPIM/ECategorySignType;

.field public static final CSIGN_NONE:LQQPIM/ECategorySignType;

.field public static final CSIGN_REC:LQQPIM/ECategorySignType;

.field public static final _CSIGN_HOT:I = 0x3

.field public static final _CSIGN_NEW:I = 0x1

.field public static final _CSIGN_NONE:I = 0x0

.field public static final _CSIGN_REC:I = 0x2

.field static final synthetic a:Z

.field private static b:[LQQPIM/ECategorySignType;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, LQQPIM/ECategorySignType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/ECategorySignType;->a:Z

    const/4 v0, 0x4

    new-array v0, v0, [LQQPIM/ECategorySignType;

    sput-object v0, LQQPIM/ECategorySignType;->b:[LQQPIM/ECategorySignType;

    new-instance v0, LQQPIM/ECategorySignType;

    const-string v3, "CSIGN_NONE"

    invoke-direct {v0, v2, v2, v3}, LQQPIM/ECategorySignType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ECategorySignType;->CSIGN_NONE:LQQPIM/ECategorySignType;

    new-instance v0, LQQPIM/ECategorySignType;

    const-string v2, "CSIGN_NEW"

    invoke-direct {v0, v1, v1, v2}, LQQPIM/ECategorySignType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ECategorySignType;->CSIGN_NEW:LQQPIM/ECategorySignType;

    new-instance v0, LQQPIM/ECategorySignType;

    const-string v1, "CSIGN_REC"

    invoke-direct {v0, v4, v4, v1}, LQQPIM/ECategorySignType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ECategorySignType;->CSIGN_REC:LQQPIM/ECategorySignType;

    new-instance v0, LQQPIM/ECategorySignType;

    const-string v1, "CSIGN_HOT"

    invoke-direct {v0, v5, v5, v1}, LQQPIM/ECategorySignType;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/ECategorySignType;->CSIGN_HOT:LQQPIM/ECategorySignType;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LQQPIM/ECategorySignType;->d:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/ECategorySignType;->d:Ljava/lang/String;

    iput p2, p0, LQQPIM/ECategorySignType;->c:I

    sget-object v0, LQQPIM/ECategorySignType;->b:[LQQPIM/ECategorySignType;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/ECategorySignType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ECategorySignType;->b:[LQQPIM/ECategorySignType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ECategorySignType;->b:[LQQPIM/ECategorySignType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ECategorySignType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/ECategorySignType;->b:[LQQPIM/ECategorySignType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ECategorySignType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/ECategorySignType;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/ECategorySignType;->b:[LQQPIM/ECategorySignType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/ECategorySignType;->b:[LQQPIM/ECategorySignType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/ECategorySignType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/ECategorySignType;->b:[LQQPIM/ECategorySignType;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/ECategorySignType;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQQPIM/ECategorySignType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/ECategorySignType;->c:I

    return v0
.end method
