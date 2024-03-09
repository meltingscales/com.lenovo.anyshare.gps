.class public Lcom/lenovo/anyshare/hHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->c(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;JJ)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->k(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->l(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->l(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->k(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->c(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->d(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide p1

    iget-object p3, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object p3

    iget-wide v0, p3, Lcom/lenovo/anyshare/vPe;->i:J

    sub-long/2addr p1, v0

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p3, p1, p2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;J)J

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/hHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v1, 0x0

    invoke-static {p3, v0, p1, p2, v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
