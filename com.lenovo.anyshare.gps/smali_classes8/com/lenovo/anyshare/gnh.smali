.class public Lcom/lenovo/anyshare/gnh;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/nnh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lnh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lnh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gnh;->a:Lcom/lenovo/anyshare/lnh;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gnh;->a:Lcom/lenovo/anyshare/lnh;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/gnh;->a:Lcom/lenovo/anyshare/lnh;

    invoke-static {v3}, Lcom/lenovo/anyshare/lnh;->c(Lcom/lenovo/anyshare/lnh;)Landroid/os/Handler$Callback;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/lnh;Landroid/os/Handler;)Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gnh;->a:Lcom/lenovo/anyshare/lnh;

    invoke-static {v0}, Lcom/lenovo/anyshare/lnh;->b(Lcom/lenovo/anyshare/lnh;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/fnh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fnh;-><init>(Lcom/lenovo/anyshare/gnh;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
