.class public Lcom/lenovo/anyshare/_w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_w$d;,
        Lcom/lenovo/anyshare/_w$e;,
        Lcom/lenovo/anyshare/_w$a;,
        Lcom/lenovo/anyshare/_w$c;,
        Lcom/lenovo/anyshare/_w$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/lenovo/anyshare/Tw;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/iw;

.field public final f:Lcom/lenovo/anyshare/Dy;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/lenovo/anyshare/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/_w$a;

.field public l:Z

.field public m:Lcom/lenovo/anyshare/_w$a;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lcom/lenovo/anyshare/rx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/lenovo/anyshare/_w$a;

.field public q:Lcom/lenovo/anyshare/_w$d;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/nx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/_w;->a:Lcom/lenovo/anyshare/nx;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Tw;Landroid/os/Handler;Lcom/lenovo/anyshare/gw;Lcom/lenovo/anyshare/rx;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/iw;",
            "Lcom/lenovo/anyshare/Tw;",
            "Landroid/os/Handler;",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_w;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_w;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_w;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_w;->i:Z

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/_w;->e:Lcom/lenovo/anyshare/iw;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/_w$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_w$c;-><init>(Lcom/lenovo/anyshare/_w;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/_w;->f:Lcom/lenovo/anyshare/Dy;

    .line 13
    iput-object p4, p0, Lcom/lenovo/anyshare/_w;->c:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/lenovo/anyshare/_w;->j:Lcom/lenovo/anyshare/gw;

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    .line 16
    invoke-virtual {p0, p6, p7}, Lcom/lenovo/anyshare/_w;->a(Lcom/lenovo/anyshare/rx;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xv;Lcom/lenovo/anyshare/Tw;IILcom/lenovo/anyshare/rx;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Xv;",
            "Lcom/lenovo/anyshare/Tw;",
            "II",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xv;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xv;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/_w;->a(Lcom/lenovo/anyshare/iw;II)Lcom/lenovo/anyshare/gw;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/_w;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Tw;Landroid/os/Handler;Lcom/lenovo/anyshare/gw;Lcom/lenovo/anyshare/rx;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iw;II)Lcom/lenovo/anyshare/gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iw;",
            "II)",
            "Lcom/lenovo/anyshare/gw<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/dy;->b:Lcom/lenovo/anyshare/dy;

    .line 47
    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->b(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->c(Z)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 49
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Z)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oC;->b(II)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Lcom/lenovo/anyshare/kx;
    .locals 3

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/_w$e;

    new-instance v1, Lcom/lenovo/anyshare/jD;

    iget-object v2, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/jD;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/_w$e;-><init>(Lcom/lenovo/anyshare/kx;I)V

    return-object v0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_w;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/_w;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_w;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->p:Lcom/lenovo/anyshare/_w$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tw;->d()V

    .line 5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/_w;->i:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->p:Lcom/lenovo/anyshare/_w$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/_w;->p:Lcom/lenovo/anyshare/_w$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/_w;->a(Lcom/lenovo/anyshare/_w$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/_w;->h:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tw;->h()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tw;->advance()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tw;->e()I

    move-result v0

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/_w$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/_w;->c:Landroid/os/Handler;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/lenovo/anyshare/_w$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v3, p0, Lcom/lenovo/anyshare/_w;->m:Lcom/lenovo/anyshare/_w$a;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tw;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 16
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_w;->a(I)Lcom/lenovo/anyshare/kx;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vC;->b(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/vC;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Z)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/_w;->j:Lcom/lenovo/anyshare/gw;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_w;->m:Lcom/lenovo/anyshare/_w$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    :cond_4
    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_w;->f:Lcom/lenovo/anyshare/Dy;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Dy;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/_w;->n:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_w;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_w;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_w;->l:Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/_w;->i()V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_w;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/_w;->j()V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/_w;->l()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->k:Lcom/lenovo/anyshare/_w$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/_w;->e:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    .line 19
    iput-object v1, p0, Lcom/lenovo/anyshare/_w;->k:Lcom/lenovo/anyshare/_w$a;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->m:Lcom/lenovo/anyshare/_w$a;

    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/_w;->e:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    .line 22
    iput-object v1, p0, Lcom/lenovo/anyshare/_w;->m:Lcom/lenovo/anyshare/_w$a;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->p:Lcom/lenovo/anyshare/_w$a;

    if-eqz v0, :cond_2

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/_w;->e:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    .line 25
    iput-object v1, p0, Lcom/lenovo/anyshare/_w;->p:Lcom/lenovo/anyshare/_w$a;

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tw;->clear()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_w;->l:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_w$a;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->q:Lcom/lenovo/anyshare/_w$d;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/lenovo/anyshare/_w$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_w;->h:Z

    .line 31
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_w;->l:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_w;->g:Z

    if-nez v0, :cond_3

    .line 34
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_w;->i:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/lenovo/anyshare/_w;->p:Lcom/lenovo/anyshare/_w$a;

    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/_w$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/_w;->j()V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->k:Lcom/lenovo/anyshare/_w$a;

    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/_w;->k:Lcom/lenovo/anyshare/_w$a;

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/_w;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 42
    iget-object v2, p0, Lcom/lenovo/anyshare/_w;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/_w$b;

    .line 43
    invoke-interface {v2}, Lcom/lenovo/anyshare/_w$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/_w;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/_w;->i()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_w$b;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_w;->l:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/_w;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/_w;->k()V

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/rx;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/rx;

    iput-object v0, p0, Lcom/lenovo/anyshare/_w;->o:Lcom/lenovo/anyshare/rx;

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/lenovo/anyshare/_w;->n:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->j:Lcom/lenovo/anyshare/gw;

    new-instance v1, Lcom/lenovo/anyshare/vC;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vC;-><init>()V

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_w;->j:Lcom/lenovo/anyshare/gw;

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/BD;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/_w;->r:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/_w;->s:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/_w;->t:I

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tw;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/_w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_w;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/_w;->l()V

    :cond_0
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->k:Lcom/lenovo/anyshare/_w$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/_w$a;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->n:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->k:Lcom/lenovo/anyshare/_w$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/_w$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tw;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tw;->g()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->b:Lcom/lenovo/anyshare/Tw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tw;->f()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/_w;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_w;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/yD;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/_w;->i:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_w;->p:Lcom/lenovo/anyshare/_w$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/_w;->e:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iw;->a(Lcom/lenovo/anyshare/RC;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/_w;->p:Lcom/lenovo/anyshare/_w$a;

    :cond_0
    return-void
.end method