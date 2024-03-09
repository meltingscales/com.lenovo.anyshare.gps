.class public Lcom/lenovo/anyshare/IFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;)V
    .locals 7

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->g(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/SFe;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->m(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Z

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/SFe;->a(ZI)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;JZZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->l(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    const v2, 0x7f1111e9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;->a:Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;JZZZ)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
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

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== UI.onInitDataFinished  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskCleanActivity.onInitDataFinished"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->o(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/Vpf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->n(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;J)J

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->p(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/diskclean/widget/ExpandLayout;->setExpand(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0, p1, p2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->a(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide p1

    const-string v0, "scan_size"

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->c(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->a:Z

    if-nez p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    .line 15
    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->c(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->b:J

    sub-long v2, p1, v2

    iget-object p1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v4

    iget-object p1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v6

    iget-object p1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->b(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/xAe;->b(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->c(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity$a;->a:Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/IFe;->a:Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;->v(Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;)Lcom/lenovo/anyshare/vPe;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xAe;->b(Landroid/content/Context;Lcom/lenovo/anyshare/vPe;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
