.class public Lcom/lenovo/anyshare/Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qhj;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lhj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/lenovo/anyshare/Qhj;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/lenovo/anyshare/Qhj;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhj;->a:Lcom/lenovo/anyshare/Qhj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lhj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    return-void
.end method
