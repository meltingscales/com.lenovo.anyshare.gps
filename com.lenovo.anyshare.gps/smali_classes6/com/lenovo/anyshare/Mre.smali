.class public Lcom/lenovo/anyshare/Mre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pAe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/power/complete/CompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/complete/CompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/complete/CompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dsf;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GQg;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/CompleteFragment;->c(Lcom/ushareit/bst/power/complete/CompleteFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Mre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {v1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->c(Lcom/ushareit/bst/power/complete/CompleteFragment;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/complete/CompleteFragment;->c(Lcom/ushareit/bst/power/complete/CompleteFragment;)Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Mre;->a:Lcom/ushareit/bst/power/complete/CompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/complete/CompleteFragment;->c(Lcom/ushareit/bst/power/complete/CompleteFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
