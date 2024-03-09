.class public Lcom/lenovo/anyshare/o_b;
.super Lcom/lenovo/anyshare/jWb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/o_b$b;,
        Lcom/lenovo/anyshare/o_b$a;
    }
.end annotation


# static fields
.field public static Q:Ljava/lang/String; = "ImageProcessBufferOut"

.field public static R:I


# instance fields
.field public S:Lcom/lenovo/anyshare/o_b$a;

.field public T:Lcom/lenovo/anyshare/o_b$b;

.field public U:Lcom/lenovo/anyshare/yXb;

.field public V:Z

.field public W:Z

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jWb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/o_b;->S:Lcom/lenovo/anyshare/o_b$a;

    .line 3
    sget v0, Lcom/lenovo/anyshare/o_b;->R:I

    iput v0, p0, Lcom/lenovo/anyshare/o_b;->X:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/o_b;->X:I

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/yXb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/yXb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/o_b;->W:Z

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->l()V

    return-void
.end method

.method private D()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget v7, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 2
    iget v8, p0, Lcom/lenovo/anyshare/PWb;->t:I

    mul-int v9, v7, v8

    .line 3
    invoke-static {v9}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, v7

    move v3, v8

    move-object v6, v10

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 5
    new-array v0, v9, [I

    .line 6
    invoke-virtual {v10}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    mul-int v4, v3, v7

    sub-int v5, v8, v3

    add-int/lit8 v5, v5, -0x1

    mul-int v5, v5, v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    add-int v9, v4, v6

    .line 7
    aget v9, v1, v9

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v11, v9, 0x10

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    const v12, -0xff0100

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    or-int/2addr v9, v10

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    add-int v10, v5, v6

    .line 8
    aput v9, v0, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/o_b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/o_b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/o_b;->W:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/o_b;)Lcom/lenovo/anyshare/yXb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/o_b;)Lcom/lenovo/anyshare/o_b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/o_b;->S:Lcom/lenovo/anyshare/o_b$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/o_b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RWb;->D:[I

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/o_b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/RWb;->G:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/o_b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/o_b;->C()V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/lenovo/anyshare/o_b;->S:Lcom/lenovo/anyshare/o_b$a;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/lenovo/anyshare/o_b;->T:Lcom/lenovo/anyshare/o_b$b;

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p3, p0, Lcom/lenovo/anyshare/o_b;->V:Z

    if-nez p3, :cond_4

    .line 5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/yXb;->a(Landroid/opengl/EGLContext;)V

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/yXb;->i()I

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/yXb;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/lenovo/anyshare/o_b;->V:Z

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    iget p3, p2, Lcom/lenovo/anyshare/PWb;->s:I

    iget p4, p2, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/PWb;->e(II)V

    .line 12
    :cond_4
    iget-object p3, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    if-nez p3, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 14
    iget p3, p2, Lcom/lenovo/anyshare/PWb;->s:I

    .line 15
    iget p2, p2, Lcom/lenovo/anyshare/PWb;->t:I

    .line 16
    iget-object p4, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    new-instance p5, Lcom/lenovo/anyshare/m_b;

    invoke-direct {p5, p0, p1, p3, p2}, Lcom/lenovo/anyshare/m_b;-><init>(Lcom/lenovo/anyshare/o_b;III)V

    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/yXb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/n_b;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/n_b;-><init>(Lcom/lenovo/anyshare/o_b;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXb;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/o_b;->U:Lcom/lenovo/anyshare/yXb;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/o_b;->C()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->v()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/o_b;->T:Lcom/lenovo/anyshare/o_b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/o_b;->D()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/o_b;->T:Lcom/lenovo/anyshare/o_b$b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/o_b$b;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/o_b;->T:Lcom/lenovo/anyshare/o_b$b;

    :cond_0
    return-void
.end method
