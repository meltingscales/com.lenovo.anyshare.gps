.class public Lcom/lenovo/anyshare/rHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/rHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/rHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->b(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/ok"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->m:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->c(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/cleanit_main_new"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->b(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/rHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->n(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/rHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
