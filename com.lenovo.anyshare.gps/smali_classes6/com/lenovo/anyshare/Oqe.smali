.class public Lcom/lenovo/anyshare/Oqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pAe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oqe;->a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dsf;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oqe;->a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-static {v0}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->c(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Oqe;->a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-static {v1}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->c(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oqe;->a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-static {v0}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->c(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Oqe;->a:Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;->c(Lcom/ushareit/bst/game/launch/LaunchCompleteFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
