.class public Lcom/lenovo/anyshare/mPi;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/AdCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:J

.field public final synthetic e:Lcom/ushareit/siplayer/component/internal/AdCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/AdCover;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/mPi;->a:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/mPi;->b:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/mPi;->c:J

    const-wide/16 v0, 0x7d0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/mPi;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mPi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mPi;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mPi;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/mPi;->c:J

    return-wide p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    return-void
.end method

.method public b(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->l(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->m(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-virtual {v2}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->P(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v3}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/SUd;->a(JZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mPi;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iput-wide p1, p0, Lcom/lenovo/anyshare/mPi;->a:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jPi;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/jPi;-><init>(Lcom/lenovo/anyshare/mPi;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(JJ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CWi;->d(JJ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->f(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/mPi;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iput-wide p1, p0, Lcom/lenovo/anyshare/mPi;->b:J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0, p1, p2}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;J)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kPi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kPi;-><init>(Lcom/lenovo/anyshare/mPi;JJ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CWi;->e(JJ)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->f(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1, p3, p4}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;J)J

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSeekForISV  ,mSeekPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdCover"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1, p3, p4}, Lcom/ushareit/siplayer/component/internal/AdCover;->d(Lcom/ushareit/siplayer/component/internal/AdCover;J)V

    return-void
.end method

.method public g(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, -0x14

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->g(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/component/internal/AdCover;Z)Z

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/SUd;->c()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->k(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v2

    const/16 v3, 0x28

    const/4 v4, 0x1

    if-nez v2, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/component/internal/AdCover;Z)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    if-ne p1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v1, v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->d(Lcom/ushareit/siplayer/component/internal/AdCover;Z)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->k(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->m(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-virtual {v2}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->P(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v3}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/SUd;->a(JZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/AdCover;->g(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    return-void

    :cond_6
    const/16 v0, 0x32

    if-eq p1, v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->n(Lcom/ushareit/siplayer/component/internal/AdCover;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/ui/player/PauseMaterialAdView;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->n(Lcom/ushareit/siplayer/component/internal/AdCover;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/ui/player/PauseAdView;

    if-eqz v0, :cond_8

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->g(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    .line 11
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/iPi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iPi;-><init>(Lcom/lenovo/anyshare/mPi;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "AdCover"

    const-string v1, "onFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->g(Lcom/ushareit/siplayer/component/internal/AdCover;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/component/internal/AdCover;Z)Z

    return-void
.end method
