.class public abstract Lcom/lenovo/anyshare/oC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/oC<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/lenovo/anyshare/dy;

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/lenovo/anyshare/kx;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lcom/lenovo/anyshare/ox;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/rx<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/oC;->b:F

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->c:Lcom/lenovo/anyshare/dy;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->i:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/oC;->j:I

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/oC;->k:I

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/hD;->a()Lcom/lenovo/anyshare/hD;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/oC;->l:Lcom/lenovo/anyshare/kx;

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->n:Z

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/ox;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ox;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/lenovo/anyshare/oC;->s:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->y:Z

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/oC;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p1, Lcom/lenovo/anyshare/oC;->y:Z

    return-object p1
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method private g(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result p1

    return p1
.end method

.method private u()Lcom/lenovo/anyshare/oC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->a(F)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/oC;->b:F

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/oA;->a:Lcom/lenovo/anyshare/nx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/XA;->a:Lcom/lenovo/anyshare/nx;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Resources$Theme;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->a(Landroid/content/res/Resources$Theme;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->u:Landroid/content/res/Resources$Theme;

    .line 25
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/oA;->b:Lcom/lenovo/anyshare/nx;

    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    .line 20
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/zA;->a:Lcom/lenovo/anyshare/nx;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rB;->a:Lcom/lenovo/anyshare/nx;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lcom/lenovo/anyshare/nx;

    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/lenovo/anyshare/oC;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dy;",
            ")TT;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/dy;

    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->c:Lcom/lenovo/anyshare/dy;

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kx;",
            ")TT;"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/kx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/kx;

    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->l:Lcom/lenovo/anyshare/kx;

    .line 30
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/nx<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/ox;

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/oC;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oC<",
            "*>;)TT;"
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget v0, p1, Lcom/lenovo/anyshare/oC;->b:F

    iput v0, p0, Lcom/lenovo/anyshare/oC;->b:F

    .line 87
    :cond_1
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-boolean v0, p1, Lcom/lenovo/anyshare/oC;->w:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->w:Z

    .line 89
    :cond_2
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-boolean v0, p1, Lcom/lenovo/anyshare/oC;->z:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->z:Z

    .line 91
    :cond_3
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p1, Lcom/lenovo/anyshare/oC;->c:Lcom/lenovo/anyshare/dy;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->c:Lcom/lenovo/anyshare/dy;

    .line 93
    :cond_4
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p1, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    .line 95
    :cond_5
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p1, Lcom/lenovo/anyshare/oC;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->e:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, Lcom/lenovo/anyshare/oC;->f:I

    .line 98
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 99
    :cond_6
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 100
    iget v0, p1, Lcom/lenovo/anyshare/oC;->f:I

    iput v0, p0, Lcom/lenovo/anyshare/oC;->f:I

    .line 101
    iput-object v2, p0, Lcom/lenovo/anyshare/oC;->e:Landroid/graphics/drawable/Drawable;

    .line 102
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 103
    :cond_7
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p1, Lcom/lenovo/anyshare/oC;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->g:Landroid/graphics/drawable/Drawable;

    .line 105
    iput v1, p0, Lcom/lenovo/anyshare/oC;->h:I

    .line 106
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 107
    :cond_8
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    iget v0, p1, Lcom/lenovo/anyshare/oC;->h:I

    iput v0, p0, Lcom/lenovo/anyshare/oC;->h:I

    .line 109
    iput-object v2, p0, Lcom/lenovo/anyshare/oC;->g:Landroid/graphics/drawable/Drawable;

    .line 110
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 111
    :cond_9
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    iget-boolean v0, p1, Lcom/lenovo/anyshare/oC;->i:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->i:Z

    .line 113
    :cond_a
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    iget v0, p1, Lcom/lenovo/anyshare/oC;->k:I

    iput v0, p0, Lcom/lenovo/anyshare/oC;->k:I

    .line 115
    iget v0, p1, Lcom/lenovo/anyshare/oC;->j:I

    iput v0, p0, Lcom/lenovo/anyshare/oC;->j:I

    .line 116
    :cond_b
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 117
    iget-object v0, p1, Lcom/lenovo/anyshare/oC;->l:Lcom/lenovo/anyshare/kx;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->l:Lcom/lenovo/anyshare/kx;

    .line 118
    :cond_c
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 119
    iget-object v0, p1, Lcom/lenovo/anyshare/oC;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->s:Ljava/lang/Class;

    .line 120
    :cond_d
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 121
    iget-object v0, p1, Lcom/lenovo/anyshare/oC;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->o:Landroid/graphics/drawable/Drawable;

    .line 122
    iput v1, p0, Lcom/lenovo/anyshare/oC;->p:I

    .line 123
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 124
    :cond_e
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 125
    iget v0, p1, Lcom/lenovo/anyshare/oC;->p:I

    iput v0, p0, Lcom/lenovo/anyshare/oC;->p:I

    .line 126
    iput-object v2, p0, Lcom/lenovo/anyshare/oC;->o:Landroid/graphics/drawable/Drawable;

    .line 127
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 128
    :cond_f
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 129
    iget-object v0, p1, Lcom/lenovo/anyshare/oC;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/lenovo/anyshare/oC;->u:Landroid/content/res/Resources$Theme;

    .line 130
    :cond_10
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 131
    iget-boolean v0, p1, Lcom/lenovo/anyshare/oC;->n:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->n:Z

    .line 132
    :cond_11
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 133
    iget-boolean v0, p1, Lcom/lenovo/anyshare/oC;->m:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->m:Z

    .line 134
    :cond_12
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    iget-boolean v0, p1, Lcom/lenovo/anyshare/oC;->y:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->y:Z

    .line 137
    :cond_13
    iget v0, p1, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/oC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 138
    iget-boolean v0, p1, Lcom/lenovo/anyshare/oC;->x:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->x:Z

    .line 139
    :cond_14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->n:Z

    if-nez v0, :cond_15

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 142
    iput-boolean v1, p0, Lcom/lenovo/anyshare/oC;->m:Z

    .line 143
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->y:Z

    .line 145
    :cond_15
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    iget v1, p1, Lcom/lenovo/anyshare/oC;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    iget-object p1, p1, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;)V

    .line 147
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/CA;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/CA;-><init>(Lcom/lenovo/anyshare/rx;Z)V

    .line 65
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/lenovo/anyshare/oC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    .line 66
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/lenovo/anyshare/oC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    .line 67
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CA;->a()Lcom/lenovo/anyshare/rx;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/lenovo/anyshare/oC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    .line 68
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/lenovo/anyshare/nB;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/nB;-><init>(Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/lenovo/anyshare/oC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 38
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->s:Ljava/lang/Class;

    .line 41
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/lenovo/anyshare/rx<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/oC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/lenovo/anyshare/rx<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/oC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oC;->n:Z

    .line 78
    iget p2, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/lenovo/anyshare/oC;->y:Z

    if-eqz p3, :cond_1

    .line 80
    iget p2, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 81
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oC;->m:Z

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->a(Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oC;->x:Z

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 56
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/lx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lx;-><init>([Lcom/lenovo/anyshare/rx;)V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 59
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->o()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->b(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/oC;->f:I

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oC;->b(II)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/oC;->k:I

    .line 23
    iput p2, p0, Lcom/lenovo/anyshare/oC;->j:I

    .line 24
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->b(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/oC;->f:I

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oC;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/lenovo/anyshare/oC;

    .line 29
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/lenovo/anyshare/rx<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/oC;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/oC;->b(Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oC;->i:Z

    .line 18
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rx<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/lx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lx;-><init>([Lcom/lenovo/anyshare/rx;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/rx;Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/lenovo/anyshare/vA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vA;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->c(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/oC;->p:I

    .line 16
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->c(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/oC;->p:I

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->c(Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oC;->z:Z

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/lenovo/anyshare/oC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oC;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/ox;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ox;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    iget-object v2, p0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/ox;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/lenovo/anyshare/oC;->t:Z

    .line 8
    iput-boolean v1, v0, Lcom/lenovo/anyshare/oC;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/lenovo/anyshare/wA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wA;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/lenovo/anyshare/oC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/oC;->b(II)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/oC;->h:I

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->d(Z)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oC;->w:Z

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/lenovo/anyshare/xA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xA;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/oC;->h:I

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/oC;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/oC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/oC;

    .line 3
    iget v0, p1, Lcom/lenovo/anyshare/oC;->b:F

    iget v2, p0, Lcom/lenovo/anyshare/oC;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/oC;->f:I

    iget v2, p1, Lcom/lenovo/anyshare/oC;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/BD;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/oC;->h:I

    iget v2, p1, Lcom/lenovo/anyshare/oC;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/BD;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/oC;->p:I

    iget v2, p1, Lcom/lenovo/anyshare/oC;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/BD;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->i:Z

    iget-boolean v2, p1, Lcom/lenovo/anyshare/oC;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/oC;->j:I

    iget v2, p1, Lcom/lenovo/anyshare/oC;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/oC;->k:I

    iget v2, p1, Lcom/lenovo/anyshare/oC;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->m:Z

    iget-boolean v2, p1, Lcom/lenovo/anyshare/oC;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->n:Z

    iget-boolean v2, p1, Lcom/lenovo/anyshare/oC;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->w:Z

    iget-boolean v2, p1, Lcom/lenovo/anyshare/oC;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->x:Z

    iget-boolean v2, p1, Lcom/lenovo/anyshare/oC;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->c:Lcom/lenovo/anyshare/dy;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->c:Lcom/lenovo/anyshare/dy;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    .line 8
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ox;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->s:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->l:Lcom/lenovo/anyshare/kx;

    iget-object v2, p1, Lcom/lenovo/anyshare/oC;->l:Lcom/lenovo/anyshare/kx;

    .line 11
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/BD;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/lenovo/anyshare/oC;->u:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/BD;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zA;->e:Lcom/lenovo/anyshare/nx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/aA;->a:Lcom/lenovo/anyshare/nx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rB;->b:Lcom/lenovo/anyshare/nx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/oC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->clone()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oC;->h()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->m:Z

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/oC;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/oC;->a:I

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->n:Z

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/oC;->a:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->y:Z

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oC;->t()Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/oC;->b:F

    invoke-static {v0}, Lcom/lenovo/anyshare/BD;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/oC;->f:I

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/oC;->h:I

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/oC;->p:I

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/lenovo/anyshare/oC;->i:Z

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/oC;->j:I

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/oC;->k:I

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/lenovo/anyshare/oC;->m:Z

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/lenovo/anyshare/oC;->n:Z

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/lenovo/anyshare/oC;->w:Z

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/lenovo/anyshare/oC;->x:Z

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->c:Lcom/lenovo/anyshare/dy;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->d:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->q:Lcom/lenovo/anyshare/ox;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->l:Lcom/lenovo/anyshare/kx;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/oC;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/lenovo/anyshare/EA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/EA;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oC;->g(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oC;->g(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oC;->g(I)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/oC;->g(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/oC;->k:I

    iget v1, p0, Lcom/lenovo/anyshare/oC;->j:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BD;->b(II)Z

    move-result v0

    return v0
.end method

.method public o()Lcom/lenovo/anyshare/oC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oC;->t:Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/oC;->u()Lcom/lenovo/anyshare/oC;

    return-object p0
.end method

.method public p()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/lenovo/anyshare/vA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vA;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/lenovo/anyshare/wA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wA;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/lenovo/anyshare/xA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xA;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/lenovo/anyshare/EA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/EA;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/oC;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/lenovo/anyshare/oC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oC;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/oC;->u()Lcom/lenovo/anyshare/oC;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
