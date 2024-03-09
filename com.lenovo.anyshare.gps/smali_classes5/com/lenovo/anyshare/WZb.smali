.class public Lcom/lenovo/anyshare/WZb;
.super Lcom/lenovo/anyshare/XZb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XZb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/XZb;->a()V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/16 v0, 0x2601

    const/16 v1, 0x2801

    .line 1
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 2
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x812f

    const/16 v1, 0x2802

    .line 3
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 4
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method
