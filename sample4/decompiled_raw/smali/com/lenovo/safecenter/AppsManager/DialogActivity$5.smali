.class final Lcom/lenovo/safecenter/AppsManager/DialogActivity$5;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/safecenter/AppsManager/DialogActivity;->showRebootDialog(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/safecenter/AppsManager/DialogActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/safecenter/AppsManager/DialogActivity;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/lenovo/safecenter/AppsManager/DialogActivity$5;->a:Lcom/lenovo/safecenter/AppsManager/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 394
    iget-object v0, p0, Lcom/lenovo/safecenter/AppsManager/DialogActivity$5;->a:Lcom/lenovo/safecenter/AppsManager/DialogActivity;

    invoke-virtual {v0}, Lcom/lenovo/safecenter/AppsManager/DialogActivity;->finish()V

    .line 395
    return-void
.end method
