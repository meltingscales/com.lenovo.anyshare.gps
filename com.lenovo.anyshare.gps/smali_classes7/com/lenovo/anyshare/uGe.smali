.class public Lcom/lenovo/anyshare/uGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/UPe;)V
    .locals 6

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FAST_CLEAN mScanCallback onTypeScaned  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/fPe;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleanMainFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->i()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x927c0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fPe;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fPe;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAST_CLEAN mScanCallback onUpdateUI  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fPe;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanMainFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
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

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAST_CLEAN onDataLoaded "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fPe;->h()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "     "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fPe;->g()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CleanMainFragment"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p2, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Ljava/util/List;)Ljava/util/List;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/Vpf;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->d(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fPe;->h()J

    move-result-wide p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->i()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_1

    move-wide p1, v5

    :cond_1
    cmp-long v1, p1, v5

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/rGe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rGe;-><init>(Lcom/lenovo/anyshare/uGe;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Z)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/tGe;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/tGe;-><init>(Lcom/lenovo/anyshare/uGe;J)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAST_CLEAN UI.onInitDataFinished  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object v2, v2, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "      "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fPe;->g()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->f(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->g(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    .line 23
    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->b:J

    sub-long v2, p1, v2

    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fPe;->g()J

    move-result-wide v4

    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fPe;->h()J

    move-result-wide v6

    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    iget-object v8, p1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const/4 v9, 0x1

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/xAe;->b(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->a:Z

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/uGe;->a:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-static {p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/fPe;)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
