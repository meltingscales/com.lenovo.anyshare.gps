.class public Lcom/lenovo/anyshare/xXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXb;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "GLImageContext"

    const-string v1, "attchOffScreenSurface"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXb;->d(Lcom/lenovo/anyshare/yXb;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "create pbuffer suface error."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXb;->b(Lcom/lenovo/anyshare/yXb;)Lcom/lenovo/anyshare/zXb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXb;->b(Lcom/lenovo/anyshare/yXb;)Lcom/lenovo/anyshare/zXb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zXb;->a()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;Lcom/lenovo/anyshare/zXb;)Lcom/lenovo/anyshare/zXb;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    new-instance v2, Lcom/lenovo/anyshare/zXb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/zXb;-><init>()V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;Lcom/lenovo/anyshare/zXb;)Lcom/lenovo/anyshare/zXb;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v1}, Lcom/lenovo/anyshare/yXb;->b(Lcom/lenovo/anyshare/yXb;)Lcom/lenovo/anyshare/zXb;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/zXb;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/yXb;->a(Lcom/lenovo/anyshare/yXb;Landroid/graphics/SurfaceTexture;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "create surface texture surface failed."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->c(Lcom/lenovo/anyshare/yXb;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->c(Lcom/lenovo/anyshare/yXb;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/xXb;->a:Lcom/lenovo/anyshare/yXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXb;->c(Lcom/lenovo/anyshare/yXb;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method
