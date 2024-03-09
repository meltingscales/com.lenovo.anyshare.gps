.class public Lcom/lenovo/anyshare/Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mse;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mse;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lse;->a:Lcom/lenovo/anyshare/Mse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lse;->a:Lcom/lenovo/anyshare/Mse;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedActivity;->a(Lcom/ushareit/bst/speed/SpeedActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Lse;->a:Lcom/lenovo/anyshare/Mse;

    iget-object v1, v1, Lcom/lenovo/anyshare/Mse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {v1}, Lcom/ushareit/bst/speed/SpeedActivity;->a(Lcom/ushareit/bst/speed/SpeedActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lse;->a:Lcom/lenovo/anyshare/Mse;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedActivity;->a(Lcom/ushareit/bst/speed/SpeedActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/SLe;->b()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Lse;->a:Lcom/lenovo/anyshare/Mse;

    iget-object v1, v1, Lcom/lenovo/anyshare/Mse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {v1}, Lcom/ushareit/bst/speed/SpeedActivity;->c(Lcom/ushareit/bst/speed/SpeedActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 8
    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 9
    :cond_3
    iput v2, v0, Landroid/os/Message;->what:I

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lse;->a:Lcom/lenovo/anyshare/Mse;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->a(Lcom/ushareit/bst/speed/SpeedActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lse;->a:Lcom/lenovo/anyshare/Mse;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedActivity;->a(Lcom/ushareit/bst/speed/SpeedActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Lse;->a:Lcom/lenovo/anyshare/Mse;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mse;->b:Lcom/ushareit/bst/speed/SpeedActivity;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedActivity;->a(Lcom/ushareit/bst/speed/SpeedActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
