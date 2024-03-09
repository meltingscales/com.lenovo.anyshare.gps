.class public final Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "loadingView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getLoadingView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "loadingView$delegate",
        "Lkotlin/Lazy;",
        "onBindViewHolder",
        "",
        "itemData",
        "onUnbindViewHolder",
        "ModuleAiChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0a8d

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Qbe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Qbe;-><init>(Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;->a:Lcom/lenovo/anyshare/Mek;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;->u()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Rbe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rbe;-><init>(Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/aichat/room/entity/AiChatEntity;

    invoke-virtual {p0, p1}, Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;->u()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Sbe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sbe;-><init>(Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method
