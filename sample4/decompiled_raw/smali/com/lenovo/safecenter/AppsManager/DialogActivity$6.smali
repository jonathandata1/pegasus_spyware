.class final Lcom/lenovo/safecenter/AppsManager/DialogActivity$6;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 397
    iput-object p1, p0, Lcom/lenovo/safecenter/AppsManager/DialogActivity$6;->a:Lcom/lenovo/safecenter/AppsManager/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 399
    iget-object v0, p0, Lcom/lenovo/safecenter/AppsManager/DialogActivity$6;->a:Lcom/lenovo/safecenter/AppsManager/DialogActivity;

    invoke-virtual {v0}, Lcom/lenovo/safecenter/AppsManager/DialogActivity;->finish()V

    .line 400
    return-void
.end method
