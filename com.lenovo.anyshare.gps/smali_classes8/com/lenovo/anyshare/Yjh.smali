.class public Lcom/lenovo/anyshare/Yjh;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/Wjh;

.field public f:Lcom/lenovo/anyshare/Xjh;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Wjh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Yjh;->e:Lcom/lenovo/anyshare/Wjh;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Yjh;->e:Lcom/lenovo/anyshare/Wjh;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Wjh;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/Yjh;->g:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x38270

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/Hih;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wih;->g()V

    const-string v0, "Storage"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/xkh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Yjh;->f:Lcom/lenovo/anyshare/Xjh;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Xjh;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Xjh;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yjh;->f:Lcom/lenovo/anyshare/Xjh;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yjh;->f:Lcom/lenovo/anyshare/Xjh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xjh;->getContent()Lcom/lenovo/anyshare/Kih;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Lih;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yjh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Storage"

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yjh;->f:Lcom/lenovo/anyshare/Xjh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Xjh;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Xjh;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yjh;->f:Lcom/lenovo/anyshare/Xjh;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yjh;->f:Lcom/lenovo/anyshare/Xjh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xjh;->getContent()Lcom/lenovo/anyshare/Kih;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Lih;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yjh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    return-void
.end method
