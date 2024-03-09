.class public Lcom/lenovo/anyshare/h_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/i_b$a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/i_b$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/i_b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/h_b;->a:Lcom/lenovo/anyshare/i_b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/h_b;->a:Lcom/lenovo/anyshare/i_b$a;

    iget v1, v0, Lcom/lenovo/anyshare/PWb;->w:F

    iget v2, v0, Lcom/lenovo/anyshare/PWb;->x:F

    iget v3, v0, Lcom/lenovo/anyshare/PWb;->y:F

    iget v0, v0, Lcom/lenovo/anyshare/PWb;->z:F

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXb;->o()V

    return-void
.end method
