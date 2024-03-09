.class public Lcom/lenovo/anyshare/dHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->i(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->l()Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    iget-object v1, p0, Lcom/lenovo/anyshare/dHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->k(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->l(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/dHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/release_storage/x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
