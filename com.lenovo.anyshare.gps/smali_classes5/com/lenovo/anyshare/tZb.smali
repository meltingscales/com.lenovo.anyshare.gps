.class public abstract Lcom/lenovo/anyshare/tZb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/tZb;->c:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/tZb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tZb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tZb;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tZb;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method
