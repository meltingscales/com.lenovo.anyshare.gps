.class public Lcom/lenovo/anyshare/ZEd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/lenovo/anyshare/yEd;

.field public final B:Lcom/lenovo/anyshare/rEd$d;

.field public final C:Lcom/lenovo/anyshare/rEd$b;

.field public final D:Lcom/lenovo/anyshare/rEd$c;

.field public a:Lcom/lenovo/anyshare/rEd;

.field public b:Lcom/lenovo/anyshare/_Ed;

.field public c:Lcom/lenovo/anyshare/bFd;

.field public d:Lcom/lenovo/anyshare/cFd;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Landroid/view/Surface;

.field public y:Landroid/view/TextureView;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Ed;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->m:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->o:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->p:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->q:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->r:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->s:Z

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/ZEd;->t:I

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/ZEd;->u:I

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/VEd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VEd;-><init>(Lcom/lenovo/anyshare/ZEd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZEd;->A:Lcom/lenovo/anyshare/yEd;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/WEd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WEd;-><init>(Lcom/lenovo/anyshare/ZEd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZEd;->B:Lcom/lenovo/anyshare/rEd$d;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/XEd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XEd;-><init>(Lcom/lenovo/anyshare/ZEd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZEd;->C:Lcom/lenovo/anyshare/rEd$b;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/YEd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YEd;-><init>(Lcom/lenovo/anyshare/ZEd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZEd;->D:Lcom/lenovo/anyshare/rEd$c;

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEd;->b:Lcom/lenovo/anyshare/_Ed;

    .line 20
    iput-object p2, p0, Lcom/lenovo/anyshare/ZEd;->g:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/cFd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/cFd;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZEd;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ZEd;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZEd;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/ZEd;->v:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/_Ed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZEd;->b:Lcom/lenovo/anyshare/_Ed;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZEd;Lcom/lenovo/anyshare/rEd;)Lcom/lenovo/anyshare/rEd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZEd;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ZEd;->b(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZEd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZEd;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZEd;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/ZEd;->i:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/rEd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 19
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_2

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    iget-object v2, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v2}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/ZEd;->j:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/rEd;->a()I

    move-result v3

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bFd;->a(III)V

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statsPlay : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.MediaVideoController"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZEd;->n:Z

    return-void
.end method

.method private b(II)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->b:Lcom/lenovo/anyshare/_Ed;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/_Ed;->b(II)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/VideoHelper;->d(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->START:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->o:Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->QUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    if-ne p1, v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->o:Z

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->p:Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->HALF:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    if-ne p1, v0, :cond_2

    .line 11
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->o:Z

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->p:Z

    .line 13
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->q:Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->THREEQUARTER:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    if-ne p1, v0, :cond_3

    .line 15
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->o:Z

    .line 16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->p:Z

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->q:Z

    .line 18
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->r:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget p1, p0, Lcom/lenovo/anyshare/ZEd;->u:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rEd;->getPlayPosition()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_3

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/ZEd;->t:I

    iget-object p1, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rEd;->getPlayPosition()I

    move-result v3

    iget v4, p0, Lcom/lenovo/anyshare/ZEd;->i:I

    iget v5, p0, Lcom/lenovo/anyshare/ZEd;->h:I

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/bFd;->a(IIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZEd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZEd;->q:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ZEd;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/ZEd;->h:I

    return p0
.end method

.method private c(I)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->r:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bFd;->a(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x4

    .line 12
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v1, 0x3

    add-int/lit16 v3, v1, -0x1f4

    const/4 v4, 0x1

    const-string v5, "Ad.MediaVideoController"

    if-lt p1, v3, :cond_4

    add-int/lit16 v3, v1, 0x1f4

    if-gt p1, v3, :cond_4

    .line 13
    iget-boolean v3, p0, Lcom/lenovo/anyshare/ZEd;->p:Z

    if-nez v3, :cond_4

    const-string p1, "quarter report"

    .line 14
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz p1, :cond_3

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/bFd;->d(II)V

    .line 17
    :cond_3
    iput-boolean v4, p0, Lcom/lenovo/anyshare/ZEd;->p:Z

    goto :goto_0

    :cond_4
    add-int/lit16 v1, v0, -0x1f4

    if-lt p1, v1, :cond_6

    add-int/lit16 v1, v0, 0x1f4

    if-gt p1, v1, :cond_6

    .line 18
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->q:Z

    if-nez v1, :cond_6

    const-string p1, "half report"

    .line 19
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz p1, :cond_5

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/bFd;->a(II)V

    .line 22
    :cond_5
    iput-boolean v4, p0, Lcom/lenovo/anyshare/ZEd;->q:Z

    goto :goto_0

    :cond_6
    add-int/lit16 v0, v2, -0x1f4

    if-lt p1, v0, :cond_8

    add-int/lit16 v0, v2, 0x1f4

    if-gt p1, v0, :cond_8

    .line 23
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ZEd;->r:Z

    if-nez p1, :cond_8

    const-string p1, "threeQuarter report"

    .line 24
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz p1, :cond_7

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-interface {p1, v2, v0}, Lcom/lenovo/anyshare/bFd;->c(II)V

    .line 27
    :cond_7
    iput-boolean v4, p0, Lcom/lenovo/anyshare/ZEd;->r:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ZEd;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZEd;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ZEd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZEd;->r:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ZEd;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/lenovo/anyshare/ZEd;->i:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ZEd;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/ZEd;->u:I

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ZEd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZEd;->n:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/bFd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/ZEd;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZEd;->b(I)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/ZEd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZEd;->o:Z

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/ZEd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZEd;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/ZEd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZEd;->b(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/ZEd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/ZEd;->u:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/ZEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZEd;->o()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/ZEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZEd;->r()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/ZEd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZEd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/ZEd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ZEd;->v:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/ZEd;)Lcom/lenovo/anyshare/cFd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/ZEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZEd;->s()V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/ZEd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZEd;->g:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/bFd;->b()V

    :cond_0
    const-string v0, "Ad.MediaVideoController"

    const-string v1, "statsBufferFinish"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/ZEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZEd;->q()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/bFd;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->s:Z

    const-string v0, "Ad.MediaVideoController"

    const-string v1, "statsBuffering"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/bFd;->b(II)V

    :cond_1
    const-string v0, "Ad.MediaVideoController"

    const-string v1, "statsComplete"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bFd;->e()V

    :cond_0
    const-string v0, "Ad.MediaVideoController"

    const-string v1, "statsPause"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statsStart pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/rEd;->getPlayPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.MediaVideoController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->o:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Lcom/lenovo/anyshare/ZEd;->m:Z

    if-eqz v2, :cond_2

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/bFd;->b(I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->m:Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bFd;->a()V

    :cond_3
    :goto_0
    const-string v0, "statsStart"

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 51
    iget v0, p0, Lcom/lenovo/anyshare/ZEd;->h:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/ZEd;->i:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ZEd;->b(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rEd;->seekTo(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/rEd;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEd;->x:Landroid/view/Surface;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rEd;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEd;->y:Landroid/view/TextureView;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rEd;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v2, :cond_0

    .line 56
    iget-object v3, v2, Lcom/lenovo/anyshare/cFd;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/anyshare/cFd;->b:Ljava/lang/String;

    .line 57
    iget-wide v5, v2, Lcom/lenovo/anyshare/cFd;->c:J

    iget-wide v7, v2, Lcom/lenovo/anyshare/cFd;->d:J

    iget-wide v9, v2, Lcom/lenovo/anyshare/cFd;->e:J

    .line 58
    iget-wide v11, v2, Lcom/lenovo/anyshare/cFd;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ZEd;->d()J

    move-result-wide v13

    iget v15, v0, Lcom/lenovo/anyshare/ZEd;->w:I

    move-object/from16 v2, p1

    .line 59
    invoke-interface/range {v1 .. v15}, Lcom/lenovo/anyshare/bFd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJI)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPlayerWrapper = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.MediaVideoController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZEd;->e()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->x:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->x:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZEd;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->y:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->y:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZEd;->a(Landroid/view/TextureView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start error :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->b:Lcom/lenovo/anyshare/_Ed;

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Ed;->start()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/rEd;->c(Z)V

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEd;->e:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/lenovo/anyshare/ZEd;->j:Z

    .line 17
    iput-boolean p2, p0, Lcom/lenovo/anyshare/ZEd;->l:Z

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/lenovo/anyshare/ZEd;->v:J

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    iget-wide v2, p0, Lcom/lenovo/anyshare/ZEd;->v:J

    iput-wide v2, p2, Lcom/lenovo/anyshare/cFd;->c:J

    .line 20
    iget-boolean p2, p0, Lcom/lenovo/anyshare/ZEd;->j:Z

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ZEd;->a(Z)V

    .line 21
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/ZEd;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/ZEd;->t:I

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/ZEd;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ZEd;->b(Ljava/lang/String;)V

    const-string p2, "start"

    .line 23
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    iget p3, p0, Lcom/lenovo/anyshare/ZEd;->t:I

    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/rEd;->a(Ljava/lang/String;I)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    iput-object p1, p2, Lcom/lenovo/anyshare/cFd;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p3

    const-class v0, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/WVc;

    if-eqz p3, :cond_2

    .line 27
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/WVc;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    iput-object p2, p1, Lcom/lenovo/anyshare/cFd;->b:Ljava/lang/String;

    .line 29
    iget p1, p0, Lcom/lenovo/anyshare/ZEd;->t:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    if-nez p1, :cond_4

    .line 30
    :cond_3
    iget p1, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ZEd;->z:Ljava/lang/Boolean;

    .line 32
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->b:Lcom/lenovo/anyshare/_Ed;

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/_Ed;->a(ZZ)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd;->c(I)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_4

    .line 37
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bFd;->a(Z)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->b:Lcom/lenovo/anyshare/_Ed;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/_Ed;->a(ZZ)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd;->c(I)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_4

    .line 42
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bFd;->b(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getDuration()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->getPlayPosition()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    iget-object v0, v0, Lcom/lenovo/anyshare/cFd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/ZEd;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->d:Lcom/lenovo/anyshare/cFd;

    if-eqz v0, :cond_2

    .line 8
    iget-wide v0, v0, Lcom/lenovo/anyshare/cFd;->g:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public e()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEd;->b()Lcom/lenovo/anyshare/rEd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->i()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->A:Lcom/lenovo/anyshare/yEd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/yEd;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->B:Lcom/lenovo/anyshare/rEd$d;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/rEd$d;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->C:Lcom/lenovo/anyshare/rEd$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/rEd$b;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->D:Lcom/lenovo/anyshare/rEd$c;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd;->a(Lcom/lenovo/anyshare/rEd$c;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/VideoHelper;->d(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;->COMPLETE:Lcom/ushareit/ads/sharemob/VideoHelper$ReportStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->b()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ZEd;->l:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/ZEd;->z:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/ZEd;->a(Ljava/lang/String;ZZ)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->b:Lcom/lenovo/anyshare/_Ed;

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Ed;->a()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->h()Z

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ZEd;->w:I

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Ad.MediaVideoController"

    const-string v1, "releasePlayer"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->g()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    return-void
.end method

.method public k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEd;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v2}, Lcom/lenovo/anyshare/rEd;->getPlayPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->d()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->f()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/bFd;->a()V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->j:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZEd;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->j:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZEd;->a(Z)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZEd;->j:Z

    return v0
.end method

.method public n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->a:Lcom/lenovo/anyshare/rEd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rEd;->d()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEd;->c:Lcom/lenovo/anyshare/bFd;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/bFd;->d()V

    :cond_1
    return-void
.end method
