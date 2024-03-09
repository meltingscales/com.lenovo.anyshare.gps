.class public abstract Lcom/lenovo/anyshare/i_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QWb;
.implements Lcom/lenovo/anyshare/l_b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/i_b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GLImageViewOutput"


# instance fields
.field public b:Lcom/lenovo/anyshare/i_b$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lcom/lenovo/anyshare/k_b;

.field public volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/i_b;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/i_b;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/i_b;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/i_b;->f:Z

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/i_b;->g:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/i_b;->h:I

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/i_b;->j:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/i_b$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/i_b$a;-><init>(Lcom/lenovo/anyshare/i_b;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/i_b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/i_b;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/i_b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/i_b;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/i_b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/i_b;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/i_b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/i_b;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/i_b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/i_b;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/i_b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/i_b;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/i_b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/i_b;->f:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/i_b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/i_b;->e:Z

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/i_b$a;->e(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/i_b;->i:Lcom/lenovo/anyshare/k_b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/k_b;->a(II)V

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/i_b;->e:Z

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/RWb;)V
    .locals 0

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/i_b$a;->a(ILcom/lenovo/anyshare/RWb;ZJ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/i_b$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/k_b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/i_b;->i:Lcom/lenovo/anyshare/k_b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "GLImageViewOutput"

    const-string v1, "onGLImageViewDestroyed  comes"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yXb;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/i_b;->i:Lcom/lenovo/anyshare/k_b;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/k_b;->onSurfaceTextureDestroyed()V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/i_b;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/i_b;->c:Z

    .line 18
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/i_b;->g:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/i_b$a;->v()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/i_b$a;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/i_b$a;->e(II)V

    :cond_0
    const-string v0, "GLImageViewOutput"

    const-string v1, "onGLImageViewSizeChanged  comes"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/i_b;->i:Lcom/lenovo/anyshare/k_b;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/k_b;->b(II)V

    :cond_1
    return-void
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/i_b;->h:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/i_b;->d:Z

    .line 4
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/i_b;->h:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/PWb;)V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/i_b;->b:Lcom/lenovo/anyshare/i_b$a;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/i_b;->i:Lcom/lenovo/anyshare/k_b;

    return-void
.end method

.method public setIsPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/i_b;->f:Z

    return-void
.end method
