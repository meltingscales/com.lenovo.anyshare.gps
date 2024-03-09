.class public Lcom/lenovo/anyshare/WGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;)V
    .locals 3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mScanCallback onTypeScaned  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleanMainFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    sget-object p2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mScanCallback onUpdateUI  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanMainFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
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

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDataLoaded "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "     "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CleanMainFragment"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p2, p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/Vpf;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->v(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->c(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide p1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    sget-object v3, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-static {v2, v3, p1, p2, v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v2, v2, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->i:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFeedView;->f()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    sget-object v3, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, p2, v4}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==== UI.onInitDataFinished  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v3, v3, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scan_size"

    .line 16
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->d(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->e(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    .line 19
    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;

    move-result-object v0

    iget-wide v4, v0, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;->b:J

    sub-long v4, p1, v4

    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->g()J

    move-result-wide v6

    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v8

    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v10, p1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/xAe;->b(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->s(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment$a;->a:Z

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->f(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/WGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xAe;->b(Landroid/content/Context;Lcom/lenovo/anyshare/vPe;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
