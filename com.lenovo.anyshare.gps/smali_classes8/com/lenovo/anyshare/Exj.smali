.class public Lcom/lenovo/anyshare/Exj;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ixj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dxj;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ixj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ixj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Exj;->a:Lcom/lenovo/anyshare/Ixj;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Exj;->a:Lcom/lenovo/anyshare/Ixj;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ixj;->a(Lcom/lenovo/anyshare/Ixj;Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Exj;->a:Lcom/lenovo/anyshare/Ixj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Exj;->a:Lcom/lenovo/anyshare/Ixj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ixj;->b(Lcom/lenovo/anyshare/Ixj;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "settings_duration"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Dxj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ixj;->a(Lcom/lenovo/anyshare/Ixj;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Exj;->a:Lcom/lenovo/anyshare/Ixj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ixj;->c(Lcom/lenovo/anyshare/Ixj;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Exj;->a:Lcom/lenovo/anyshare/Ixj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ixj;->d(Lcom/lenovo/anyshare/Ixj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
