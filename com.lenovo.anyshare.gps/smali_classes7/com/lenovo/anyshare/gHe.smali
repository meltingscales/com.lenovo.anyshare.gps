.class public Lcom/lenovo/anyshare/gHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SQe;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    sget-object p2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p2, p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->k(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->l(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-static {v0, v2, p1, p2, v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->k(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->l(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/gHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-static {v1, v2, p1, p2, v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
