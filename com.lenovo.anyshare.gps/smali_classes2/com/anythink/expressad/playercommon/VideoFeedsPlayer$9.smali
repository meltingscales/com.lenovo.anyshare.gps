.class public Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayStartOnMainThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

.field public final synthetic val$allDuration:J


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    iput-wide p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->val$allDuration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->val$allDuration:J

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onPlayStarted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onPlayStarted(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method
