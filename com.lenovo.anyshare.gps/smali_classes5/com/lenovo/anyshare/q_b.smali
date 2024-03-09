.class public Lcom/lenovo/anyshare/q_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field public static final a:I = 0x2

.field public static final b:Z

.field public static final c:I = 0x4


# instance fields
.field public final d:[I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/lenovo/anyshare/q_b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/q_b;->b:Z

    const/4 v1, 0x5

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    .line 2
    :goto_0
    sget-boolean v0, Lcom/lenovo/anyshare/q_b;->b:Z

    if-eqz v0, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    const/4 v5, 0x6

    .line 3
    :goto_1
    sget-boolean v0, Lcom/lenovo/anyshare/q_b;->b:Z

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v3, p0

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/lenovo/anyshare/q_b;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p5, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p6, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, v0, p7}, Lcom/lenovo/anyshare/q_b;->a([II)[I

    move-result-object p7

    iput-object p7, p0, Lcom/lenovo/anyshare/q_b;->d:[I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/q_b;->e:I

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/q_b;->f:I

    .line 9
    iput p3, p0, Lcom/lenovo/anyshare/q_b;->g:I

    .line 10
    iput p4, p0, Lcom/lenovo/anyshare/q_b;->h:I

    .line 11
    iput p5, p0, Lcom/lenovo/anyshare/q_b;->i:I

    .line 12
    iput p6, p0, Lcom/lenovo/anyshare/q_b;->j:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [I

    .line 17
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    aget p1, v0, p1

    return p1

    :cond_0
    return p5
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/q_b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/q_b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 10
    iget v3, p0, Lcom/lenovo/anyshare/q_b;->i:I

    if-lt v9, v3, :cond_0

    iget v3, p0, Lcom/lenovo/anyshare/q_b;->j:I

    if-lt v2, v3, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/q_b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/q_b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/q_b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/q_b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 15
    iget v3, p0, Lcom/lenovo/anyshare/q_b;->e:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Lcom/lenovo/anyshare/q_b;->f:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Lcom/lenovo/anyshare/q_b;->g:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Lcom/lenovo/anyshare/q_b;->h:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([II)[I
    .locals 3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    array-length p2, p1

    add-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [I

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x4

    .line 5
    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, 0x3038

    .line 6
    aput p1, v0, p2

    return-object v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/q_b;->d:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 4
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/q_b;->d:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, v7}, Lcom/lenovo/anyshare/q_b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
