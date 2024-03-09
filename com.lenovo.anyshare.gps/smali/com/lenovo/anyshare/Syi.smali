.class public Lcom/lenovo/anyshare/Syi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Tyi;Landroid/os/Message;)Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Grk;
        scope = .enum Lme/ele/lancet/base/Scope;->DIRECT:Lme/ele/lancet/base/Scope;
        value = {
            "android.os.Handler$Callback"
        }
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "handleMessage"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->a(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/nmh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Slh;->d:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tyi;->a(Lcom/lenovo/anyshare/Tyi;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
