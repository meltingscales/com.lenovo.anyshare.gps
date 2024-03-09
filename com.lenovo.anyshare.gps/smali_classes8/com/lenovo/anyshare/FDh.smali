.class public final Lcom/lenovo/anyshare/FDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/HDh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {p1}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {p1}, Lcom/lenovo/anyshare/HDh;->c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayControllerListener.onError"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->d(Lcom/lenovo/anyshare/HDh;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerListener.onStarted"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->h(Lcom/lenovo/anyshare/HDh;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerListener.onSeekCompleted"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerListener.onPrepared"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerListener.onBuffering"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->e(Lcom/lenovo/anyshare/HDh;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerListener.onPreparing"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->i(Lcom/lenovo/anyshare/HDh;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerListener.onInterrupt"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->a(Lcom/lenovo/anyshare/HDh;)Z

    move-result v0

    return v0
.end method
