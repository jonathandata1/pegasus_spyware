.class public final LQQPIM/EUserInterfaceID;
.super Ljava/lang/Object;


# static fields
.field public static final EUIID_PBJB_Iphone_Call_Skin_List:LQQPIM/EUserInterfaceID;

.field public static final EUIID_PB_Android_Private_Entry:LQQPIM/EUserInterfaceID;

.field public static final EUIID_SecJB_Iphone_About_Entry:LQQPIM/EUserInterfaceID;

.field public static final EUIID_Sec_Android_Harass_Entry:LQQPIM/EUserInterfaceID;

.field public static final EUIID_Sec_Android_SoftGame_Main:LQQPIM/EUserInterfaceID;

.field public static final EUIID_Sec_Android_VirusChk_Main:LQQPIM/EUserInterfaceID;

.field public static final EUIID_Sec_Android_VirusChk_Tool:LQQPIM/EUserInterfaceID;

.field public static final EUIID_Sec_Iphone_About_Entry:LQQPIM/EUserInterfaceID;

.field public static final _EUIID_PBJB_Iphone_Call_Skin_List:I = 0xc19b035

.field public static final _EUIID_PB_Android_Private_Entry:I = 0x28106bc

.field public static final _EUIID_SecJB_Iphone_About_Entry:I = 0x9b75635

.field public static final _EUIID_Sec_Android_Harass_Entry:I = 0xb7433c

.field public static final _EUIID_Sec_Android_SoftGame_Main:I = 0xb74274

.field public static final _EUIID_Sec_Android_VirusChk_Main:I = 0xb742d8

.field public static final _EUIID_Sec_Android_VirusChk_Tool:I = 0xb742d9

.field public static final _EUIID_Sec_Iphone_About_Entry:I = 0xc684b5

.field static final synthetic a:Z

.field private static b:[LQQPIM/EUserInterfaceID;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, LQQPIM/EUserInterfaceID;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LQQPIM/EUserInterfaceID;->a:Z

    const/16 v0, 0x8

    new-array v0, v0, [LQQPIM/EUserInterfaceID;

    sput-object v0, LQQPIM/EUserInterfaceID;->b:[LQQPIM/EUserInterfaceID;

    new-instance v0, LQQPIM/EUserInterfaceID;

    const v3, 0xb74274

    const-string v4, "EUIID_Sec_Android_SoftGame_Main"

    invoke-direct {v0, v2, v3, v4}, LQQPIM/EUserInterfaceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EUserInterfaceID;->EUIID_Sec_Android_SoftGame_Main:LQQPIM/EUserInterfaceID;

    new-instance v0, LQQPIM/EUserInterfaceID;

    const v2, 0xb742d8

    const-string v3, "EUIID_Sec_Android_VirusChk_Main"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EUserInterfaceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EUserInterfaceID;->EUIID_Sec_Android_VirusChk_Main:LQQPIM/EUserInterfaceID;

    new-instance v0, LQQPIM/EUserInterfaceID;

    const/4 v1, 0x2

    const v2, 0xb742d9

    const-string v3, "EUIID_Sec_Android_VirusChk_Tool"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EUserInterfaceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EUserInterfaceID;->EUIID_Sec_Android_VirusChk_Tool:LQQPIM/EUserInterfaceID;

    new-instance v0, LQQPIM/EUserInterfaceID;

    const/4 v1, 0x3

    const v2, 0xb7433c

    const-string v3, "EUIID_Sec_Android_Harass_Entry"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EUserInterfaceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EUserInterfaceID;->EUIID_Sec_Android_Harass_Entry:LQQPIM/EUserInterfaceID;

    new-instance v0, LQQPIM/EUserInterfaceID;

    const/4 v1, 0x4

    const v2, 0xc684b5

    const-string v3, "EUIID_Sec_Iphone_About_Entry"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EUserInterfaceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EUserInterfaceID;->EUIID_Sec_Iphone_About_Entry:LQQPIM/EUserInterfaceID;

    new-instance v0, LQQPIM/EUserInterfaceID;

    const/4 v1, 0x5

    const v2, 0x28106bc

    const-string v3, "EUIID_PB_Android_Private_Entry"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EUserInterfaceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EUserInterfaceID;->EUIID_PB_Android_Private_Entry:LQQPIM/EUserInterfaceID;

    new-instance v0, LQQPIM/EUserInterfaceID;

    const/4 v1, 0x6

    const v2, 0x9b75635

    const-string v3, "EUIID_SecJB_Iphone_About_Entry"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EUserInterfaceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EUserInterfaceID;->EUIID_SecJB_Iphone_About_Entry:LQQPIM/EUserInterfaceID;

    new-instance v0, LQQPIM/EUserInterfaceID;

    const/4 v1, 0x7

    const v2, 0xc19b035

    const-string v3, "EUIID_PBJB_Iphone_Call_Skin_List"

    invoke-direct {v0, v1, v2, v3}, LQQPIM/EUserInterfaceID;-><init>(IILjava/lang/String;)V

    sput-object v0, LQQPIM/EUserInterfaceID;->EUIID_PBJB_Iphone_Call_Skin_List:LQQPIM/EUserInterfaceID;

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

    iput-object v0, p0, LQQPIM/EUserInterfaceID;->d:Ljava/lang/String;

    iput-object p3, p0, LQQPIM/EUserInterfaceID;->d:Ljava/lang/String;

    iput p2, p0, LQQPIM/EUserInterfaceID;->c:I

    sget-object v0, LQQPIM/EUserInterfaceID;->b:[LQQPIM/EUserInterfaceID;

    aput-object p0, v0, p1

    return-void
.end method

.method public static convert(I)LQQPIM/EUserInterfaceID;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/EUserInterfaceID;->b:[LQQPIM/EUserInterfaceID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/EUserInterfaceID;->b:[LQQPIM/EUserInterfaceID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/EUserInterfaceID;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    sget-object v1, LQQPIM/EUserInterfaceID;->b:[LQQPIM/EUserInterfaceID;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/EUserInterfaceID;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LQQPIM/EUserInterfaceID;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQQPIM/EUserInterfaceID;->b:[LQQPIM/EUserInterfaceID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, LQQPIM/EUserInterfaceID;->b:[LQQPIM/EUserInterfaceID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LQQPIM/EUserInterfaceID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LQQPIM/EUserInterfaceID;->b:[LQQPIM/EUserInterfaceID;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LQQPIM/EUserInterfaceID;->a:Z

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

    iget-object v0, p0, LQQPIM/EUserInterfaceID;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final value()I
    .locals 1

    iget v0, p0, LQQPIM/EUserInterfaceID;->c:I

    return v0
.end method
