.class public final Lcom/lenovo/anyshare/Rbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rbe;->a:Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rbe;->a:Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;

    invoke-virtual {v0}, Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;->u()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
