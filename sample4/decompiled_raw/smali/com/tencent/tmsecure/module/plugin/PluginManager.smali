.class public final Lcom/tencent/tmsecure/module/plugin/PluginManager;
.super Lcom/tencent/tmsecure/common/BaseManager;


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field private a:Ltms/fo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tmsecure/common/BaseManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPluginDatabase(Lcom/tencent/tmsecure/module/plugin/AbsPluginDatabaseFactor;)Lcom/tencent/tmsecure/module/plugin/IPluginDatabase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsecure/module/plugin/PluginManager;->a:Ltms/fo;

    invoke-virtual {v0, p1}, Ltms/fo;->a(Lcom/tencent/tmsecure/module/plugin/AbsPluginDatabaseFactor;)Lcom/tencent/tmsecure/module/plugin/IPluginDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getAllPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmsecure/module/plugin/PluginEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tmsecure/module/plugin/PluginManager;->a:Ltms/fo;

    invoke-virtual {v0}, Ltms/fo;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginControler()Lcom/tencent/tmsecure/module/plugin/AbsPluginControler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsecure/module/plugin/PluginManager;->a:Ltms/fo;

    invoke-virtual {v0}, Ltms/fo;->a()Lcom/tencent/tmsecure/module/plugin/AbsPluginControler;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginEntityByKey(I)Lcom/tencent/tmsecure/module/plugin/PluginEntity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsecure/module/plugin/PluginManager;->a:Ltms/fo;

    invoke-virtual {v0, p1}, Ltms/fo;->a(I)Lcom/tencent/tmsecure/module/plugin/PluginEntity;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ltms/fo;

    invoke-direct {v0}, Ltms/fo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsecure/module/plugin/PluginManager;->a:Ltms/fo;

    iget-object v0, p0, Lcom/tencent/tmsecure/module/plugin/PluginManager;->a:Ltms/fo;

    invoke-virtual {v0, p1}, Ltms/fo;->onCreate(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/tmsecure/module/plugin/PluginManager;->a:Ltms/fo;

    invoke-virtual {p0, v0}, Lcom/tencent/tmsecure/module/plugin/PluginManager;->setImpl(Lcom/tencent/tmsecure/common/BaseManager;)V

    return-void
.end method

.method public final setPluginControler(Lcom/tencent/tmsecure/module/plugin/AbsPluginControler;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsecure/module/plugin/PluginManager;->a:Ltms/fo;

    invoke-virtual {v0, p1}, Ltms/fo;->a(Lcom/tencent/tmsecure/module/plugin/AbsPluginControler;)V

    return-void
.end method
