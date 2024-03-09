.class public Lcom/lenovo/anyshare/NNc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/uGc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/NNc;->b:Lcom/lenovo/anyshare/uGc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/NNc;->b:Lcom/lenovo/anyshare/uGc;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NNc;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/NNc;->a:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NNc;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NNc;->b:Lcom/lenovo/anyshare/uGc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uGc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NNc;->b:Lcom/lenovo/anyshare/uGc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uGc;->a()V

    const-wide/16 v0, 0x32

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/NNc;->b:Lcom/lenovo/anyshare/uGc;

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/vGc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getContainer()Lcom/lenovo/anyshare/YFc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/YFc;->getControl()Lcom/lenovo/anyshare/mIc;

    :cond_2
    :goto_1
    return-void
.end method
