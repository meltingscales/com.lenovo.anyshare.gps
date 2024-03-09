.class public final Lcom/lenovo/anyshare/EDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yzi;


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
.method public a(Z)V
    .locals 1

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

    const-string v0, "PlayControllerListener.onFavor"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
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

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->f(Lcom/lenovo/anyshare/HDh;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerListener.onNext"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
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

    const-string v1, "PlayControllerListener.onPlay"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
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

    const-string v1, "PlayControllerListener.onPause"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->g(Lcom/lenovo/anyshare/HDh;)V

    return-void
.end method

.method public u()V
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

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->j(Lcom/lenovo/anyshare/HDh;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/HDh;->c(Lcom/lenovo/anyshare/HDh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayControllerListener.onPre"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
