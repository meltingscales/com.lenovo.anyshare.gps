.class public Lcom/anythink/expressad/exoplayer/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/h;
.implements Lcom/anythink/expressad/exoplayer/w$e;
.implements Lcom/anythink/expressad/exoplayer/w$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/ad$a;,
        Lcom/anythink/expressad/exoplayer/ad$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field public final A:Lcom/anythink/expressad/exoplayer/ad$a;

.field public final B:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/expressad/exoplayer/l/g;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/expressad/exoplayer/g/f;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/expressad/exoplayer/l/h;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/anythink/expressad/exoplayer/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/anythink/expressad/exoplayer/a/a;

.field public G:Lcom/anythink/expressad/exoplayer/m;

.field public H:Lcom/anythink/expressad/exoplayer/m;

.field public I:Landroid/view/Surface;

.field public J:Z

.field public K:I

.field public L:Landroid/view/SurfaceHolder;

.field public M:Landroid/view/TextureView;

.field public N:Lcom/anythink/expressad/exoplayer/c/d;

.field public O:Lcom/anythink/expressad/exoplayer/c/d;

.field public P:I

.field public Q:Lcom/anythink/expressad/exoplayer/b/b;

.field public R:F

.field public S:Lcom/anythink/expressad/exoplayer/h/s;

.field public final w:[Lcom/anythink/expressad/exoplayer/y;

.field public final y:Lcom/anythink/expressad/exoplayer/h;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/ab;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;Lcom/anythink/expressad/exoplayer/d/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/ab;",
            "Lcom/anythink/expressad/exoplayer/i/h;",
            "Lcom/anythink/expressad/exoplayer/p;",
            "Lcom/anythink/expressad/exoplayer/d/g<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/a/a$a;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/a/a$a;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/ad;-><init>(Lcom/anythink/expressad/exoplayer/ab;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;Lcom/anythink/expressad/exoplayer/d/g;B)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/ab;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;Lcom/anythink/expressad/exoplayer/d/g;B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/ab;",
            "Lcom/anythink/expressad/exoplayer/i/h;",
            "Lcom/anythink/expressad/exoplayer/p;",
            "Lcom/anythink/expressad/exoplayer/d/g<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;B)V"
        }
    .end annotation

    .line 2
    sget-object v5, Lcom/anythink/expressad/exoplayer/k/c;->a:Lcom/anythink/expressad/exoplayer/k/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/ad;-><init>(Lcom/anythink/expressad/exoplayer/ab;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;Lcom/anythink/expressad/exoplayer/d/g;Lcom/anythink/expressad/exoplayer/k/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/ab;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;Lcom/anythink/expressad/exoplayer/d/g;Lcom/anythink/expressad/exoplayer/k/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/ab;",
            "Lcom/anythink/expressad/exoplayer/i/h;",
            "Lcom/anythink/expressad/exoplayer/p;",
            "Lcom/anythink/expressad/exoplayer/d/g<",
            "Lcom/anythink/expressad/exoplayer/d/k;",
            ">;",
            "Lcom/anythink/expressad/exoplayer/k/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/anythink/expressad/exoplayer/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/exoplayer/ad$a;-><init>(Lcom/anythink/expressad/exoplayer/ad;B)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->A:Lcom/anythink/expressad/exoplayer/ad$a;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/anythink/expressad/exoplayer/ad;->z:Landroid/os/Handler;

    .line 11
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/ad;->z:Landroid/os/Handler;

    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/ad;->A:Lcom/anythink/expressad/exoplayer/ad$a;

    move-object v3, p1

    move-object v5, v7

    move-object v6, v7

    move-object v8, p4

    .line 12
    invoke-interface/range {v3 .. v8}, Lcom/anythink/expressad/exoplayer/ab;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/l/h;Lcom/anythink/expressad/exoplayer/b/g;Lcom/anythink/expressad/exoplayer/g/f;Lcom/anythink/expressad/exoplayer/d/g;)[Lcom/anythink/expressad/exoplayer/y;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->w:[Lcom/anythink/expressad/exoplayer/y;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/anythink/expressad/exoplayer/ad;->R:F

    .line 14
    iput v1, p0, Lcom/anythink/expressad/exoplayer/ad;->P:I

    .line 15
    sget-object p1, Lcom/anythink/expressad/exoplayer/b/b;->a:Lcom/anythink/expressad/exoplayer/b/b;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->Q:Lcom/anythink/expressad/exoplayer/b/b;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/anythink/expressad/exoplayer/ad;->K:I

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->w:[Lcom/anythink/expressad/exoplayer/y;

    .line 18
    new-instance v0, Lcom/anythink/expressad/exoplayer/j;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/anythink/expressad/exoplayer/j;-><init>([Lcom/anythink/expressad/exoplayer/y;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;Lcom/anythink/expressad/exoplayer/k/c;)V

    .line 19
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-static {p1, p5}, Lcom/anythink/expressad/exoplayer/a/a$a;->a(Lcom/anythink/expressad/exoplayer/w;Lcom/anythink/expressad/exoplayer/k/c;)Lcom/anythink/expressad/exoplayer/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/w$c;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/g/f;)V

    .line 25
    instance-of p1, p4, Lcom/anythink/expressad/exoplayer/d/d;

    if-eqz p1, :cond_1

    .line 26
    check-cast p4, Lcom/anythink/expressad/exoplayer/d/d;

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->z:Landroid/os/Handler;

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {p4, p1, p2}, Lcom/anythink/expressad/exoplayer/d/d;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/d/c;)V

    :cond_1
    return-void
.end method

.method private K()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->Q:Lcom/anythink/expressad/exoplayer/b/b;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/b/b;->d:I

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(I)I

    move-result v0

    return v0
.end method

.method private L()Lcom/anythink/expressad/exoplayer/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    return-object v0
.end method

.method private M()Lcom/anythink/expressad/exoplayer/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->Q:Lcom/anythink/expressad/exoplayer/b/b;

    return-object v0
.end method

.method private N()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/ad;->R:F

    return v0
.end method

.method private O()Lcom/anythink/expressad/exoplayer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->G:Lcom/anythink/expressad/exoplayer/m;

    return-object v0
.end method

.method private P()Lcom/anythink/expressad/exoplayer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->H:Lcom/anythink/expressad/exoplayer/m;

    return-object v0
.end method

.method private Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/ad;->P:I

    return v0
.end method

.method private R()Lcom/anythink/expressad/exoplayer/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->N:Lcom/anythink/expressad/exoplayer/c/d;

    return-object v0
.end method

.method private S()Lcom/anythink/expressad/exoplayer/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->O:Lcom/anythink/expressad/exoplayer/c/d;

    return-object v0
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->M:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/ad;->A:Lcom/anythink/expressad/exoplayer/ad$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->M:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->M:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/ad;->A:Lcom/anythink/expressad/exoplayer/ad$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/ad;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/exoplayer/ad;->P:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/ad;Lcom/anythink/expressad/exoplayer/c/d;)Lcom/anythink/expressad/exoplayer/c/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->N:Lcom/anythink/expressad/exoplayer/c/d;

    return-object p1
.end method

.method public static a([Lcom/anythink/expressad/exoplayer/y;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;Lcom/anythink/expressad/exoplayer/k/c;)Lcom/anythink/expressad/exoplayer/h;
    .locals 1

    .line 64
    new-instance v0, Lcom/anythink/expressad/exoplayer/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/j;-><init>([Lcom/anythink/expressad/exoplayer/y;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;Lcom/anythink/expressad/exoplayer/k/c;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/ad;Lcom/anythink/expressad/exoplayer/m;)Lcom/anythink/expressad/exoplayer/m;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->G:Lcom/anythink/expressad/exoplayer/m;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(Landroid/media/PlaybackParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 35
    new-instance v0, Lcom/anythink/expressad/exoplayer/v;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/anythink/expressad/exoplayer/v;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/v;)V

    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 8

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->w:[Lcom/anythink/expressad/exoplayer/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 67
    invoke-interface {v5}, Lcom/anythink/expressad/exoplayer/y;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 68
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    .line 69
    invoke-interface {v6, v5}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->I:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 72
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/x;

    .line 73
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/x;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, v3}, Lcom/anythink/expressad/exoplayer/w;->c(Z)V

    goto :goto_2

    .line 75
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/ad;->J:Z

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->I:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 78
    :cond_3
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->I:Landroid/view/Surface;

    .line 79
    iput-boolean p2, p0, Lcom/anythink/expressad/exoplayer/ad;->J:Z

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/a/b;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/a/a;->a(Lcom/anythink/expressad/exoplayer/a/b;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/ad$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/l/g;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/ad;Landroid/view/Surface;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/b/b;)V
    .locals 6

    .line 22
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->Q:Lcom/anythink/expressad/exoplayer/b/b;

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->w:[Lcom/anythink/expressad/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/y;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 25
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    .line 26
    invoke-interface {v4, v3}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/b/g;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/g/f;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/l/h;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/ad;Lcom/anythink/expressad/exoplayer/c/d;)Lcom/anythink/expressad/exoplayer/c/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->O:Lcom/anythink/expressad/exoplayer/c/d;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/ad;Lcom/anythink/expressad/exoplayer/m;)Lcom/anythink/expressad/exoplayer/m;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->H:Lcom/anythink/expressad/exoplayer/m;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Lcom/anythink/expressad/exoplayer/a/b;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/a/a;->b(Lcom/anythink/expressad/exoplayer/a/b;)V

    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/ad$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/ad;->b(Lcom/anythink/expressad/exoplayer/l/g;)V

    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/b/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/g/f;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/l/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/exoplayer/ad;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/ad;->I:Landroid/view/Surface;

    return-object p0
.end method

.method private c(Lcom/anythink/expressad/exoplayer/b/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/anythink/expressad/exoplayer/g/f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/g/f;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/anythink/expressad/exoplayer/l/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/ad;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private d(Lcom/anythink/expressad/exoplayer/g/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/ad;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private e(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->d(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/af;->e(I)I

    move-result p1

    .line 4
    new-instance v1, Lcom/anythink/expressad/exoplayer/b/b$a;

    invoke-direct {v1}, Lcom/anythink/expressad/exoplayer/b/b$a;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/b/b$a;->b(I)Lcom/anythink/expressad/exoplayer/b/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/b/b$a;->a(I)Lcom/anythink/expressad/exoplayer/b/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/b/b$a;->a()Lcom/anythink/expressad/exoplayer/b/b;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->Q:Lcom/anythink/expressad/exoplayer/b/b;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->w:[Lcom/anythink/expressad/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/y;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 9
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    .line 10
    invoke-interface {v4, v3}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    .line 12
    invoke-virtual {v3, p1}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->A()I

    move-result v0

    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->C()I

    move-result v0

    return v0
.end method

.method public final D()Lcom/anythink/expressad/exoplayer/h/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->D()Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/anythink/expressad/exoplayer/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->E()Lcom/anythink/expressad/exoplayer/i/g;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/anythink/expressad/exoplayer/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->F()Lcom/anythink/expressad/exoplayer/ae;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/ad;->K:I

    return v0
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/ad;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/h;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 6

    .line 30
    iput p1, p0, Lcom/anythink/expressad/exoplayer/ad;->R:F

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->w:[Lcom/anythink/expressad/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/y;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 33
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v4, v3}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a;->a()V

    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/w;->a(IJ)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a;->a()V

    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/w;->a(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/ad;->T()V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/ad;->T()V

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->A:Lcom/anythink/expressad/exoplayer/ad$a;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/ad;->T()V

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->M:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "SimpleExoPlayer"

    const-string v2, "Replacing existing SurfaceTextureListener."

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->A:Lcom/anythink/expressad/exoplayer/ad$a;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/ac;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/ac;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/h/s;ZZ)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/s;ZZ)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/t;)V

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a;->b()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Landroid/os/Handler;Lcom/anythink/expressad/exoplayer/h/t;)V

    .line 52
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->S:Lcom/anythink/expressad/exoplayer/h/s;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/h/s;ZZ)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/l/g;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/v;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w;->a(Lcom/anythink/expressad/exoplayer/v;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/w$c;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w;->a(Lcom/anythink/expressad/exoplayer/w$c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w;->a(Z)V

    return-void
.end method

.method public final varargs a([Lcom/anythink/expressad/exoplayer/h$c;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/h;->a([Lcom/anythink/expressad/exoplayer/h$c;)V

    return-void
.end method

.method public final b()Lcom/anythink/expressad/exoplayer/w$g;
    .locals 0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a;->a()V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->I:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->L:Landroid/view/SurfaceHolder;

    if-ne p1, v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->M:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/ad;->a(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/l/g;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/anythink/expressad/exoplayer/w$c;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w;->b(Lcom/anythink/expressad/exoplayer/w$c;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w;->b(Z)V

    return-void
.end method

.method public final varargs b([Lcom/anythink/expressad/exoplayer/h$c;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/h;->b([Lcom/anythink/expressad/exoplayer/h$c;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w;->c(I)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/anythink/expressad/exoplayer/w$e;
    .locals 0

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w;->c(Z)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-interface {p1, v0}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/t;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->S:Lcom/anythink/expressad/exoplayer/h/s;

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/a/a;->b()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->d()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 6

    .line 2
    iput p1, p0, Lcom/anythink/expressad/exoplayer/ad;->K:I

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->w:[Lcom/anythink/expressad/exoplayer/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lcom/anythink/expressad/exoplayer/y;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    .line 6
    invoke-interface {v4, v3}, Lcom/anythink/expressad/exoplayer/h;->a(Lcom/anythink/expressad/exoplayer/x$b;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/x;->a(I)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anythink/expressad/exoplayer/x;->a(Ljava/lang/Object;)Lcom/anythink/expressad/exoplayer/x;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/x;->i()Lcom/anythink/expressad/exoplayer/x;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Lcom/anythink/expressad/exoplayer/g;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->e()Lcom/anythink/expressad/exoplayer/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->f()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->g()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->i()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/a/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->j()V

    return-void
.end method

.method public final k()Lcom/anythink/expressad/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->k()Lcom/anythink/expressad/exoplayer/v;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/ad;->c(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->n()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/ad;->T()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->I:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/ad;->J:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->I:Landroid/view/Surface;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->S:Lcom/anythink/expressad/exoplayer/h/s;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/ad;->F:Lcom/anythink/expressad/exoplayer/a/a;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/t;)V

    :cond_2
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->o()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->p()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->q()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->r()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->v()I

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->w()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->y()Z

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/ad;->y:Lcom/anythink/expressad/exoplayer/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/w;->z()I

    move-result v0

    return v0
.end method
