.class public Lcom/lenovo/anyshare/mkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/nkh;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Grk;
        scope = .enum Lme/ele/lancet/base/Scope;->DIRECT:Lme/ele/lancet/base/Scope;
        value = {
            "android.util.Printer"
        }
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "println"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Xlh;->a()Lcom/lenovo/anyshare/Xlh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xlh;->b:Lcom/lenovo/anyshare/Slh;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Slh;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Slh;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nkh;->a(Lcom/lenovo/anyshare/nkh;Ljava/lang/String;)V

    return-void
.end method
