.class public Lcom/lenovo/anyshare/wZb;
.super Lcom/lenovo/anyshare/tZb;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tZb;-><init>(ILjava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/wZb;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tZb;->b(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/wZb;->e:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
