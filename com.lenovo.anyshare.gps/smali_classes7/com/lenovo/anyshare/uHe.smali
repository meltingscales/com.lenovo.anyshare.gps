.class public Lcom/lenovo/anyshare/uHe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->n(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->e(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->f(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
