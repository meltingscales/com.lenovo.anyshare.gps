.class public Lcom/lenovo/anyshare/khj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qhj;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/khj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/khj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->b(Lcom/lenovo/anyshare/qhj;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/khj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->b(Lcom/lenovo/anyshare/qhj;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/khj;->a:Lcom/lenovo/anyshare/qhj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/khj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    return-void
.end method
