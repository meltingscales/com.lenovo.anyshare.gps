.class public Lcom/lenovo/anyshare/N_i;
.super Lcom/lenovo/anyshare/L_i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Z_i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/L_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Z_i;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-interface {v0}, Lcom/lenovo/anyshare/V_i;->run()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Z_i;->release()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/M_i;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/M_i;-><init>(Lcom/lenovo/anyshare/N_i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
