.class public Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/playercommon/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySurfaceHoldeCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/anythink/expressad/playercommon/PlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/playercommon/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/playercommon/PlayerView;Lcom/anythink/expressad/playercommon/PlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/anythink/expressad/playercommon/PlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$400(Lcom/anythink/expressad/playercommon/PlayerView;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$600(Lcom/anythink/expressad/playercommon/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->isComplete()Z

    move-result p1

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/anythink/expressad/foundation/f/b;->c:Z

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$700(Lcom/anythink/expressad/playercommon/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->resumeStart()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->getIsFrontDesk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->prepare()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->start(Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->pause()V

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1, p2}, Lcom/anythink/expressad/playercommon/PlayerView;->access$402(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {v0, p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$202(Lcom/anythink/expressad/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$302(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$402(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->access$502(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-static {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
