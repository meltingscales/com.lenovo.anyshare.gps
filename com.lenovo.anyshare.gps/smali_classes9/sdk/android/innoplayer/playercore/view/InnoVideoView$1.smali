.class public Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/view/InnoVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;III)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;->getRenderView()Lsdk/android/innoplayer/playercore/view/IRenderView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v2}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$000(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/view/IRenderView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$100(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INNPMEDIA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;->getRenderView()Lsdk/android/innoplayer/playercore/view/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v2}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$000(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/view/IRenderView;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string p1, "onSurfaceChanged: unmatched render callback\n"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$100(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$100(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->onSurfaceChanged(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;III)V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;II)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;->getRenderView()Lsdk/android/innoplayer/playercore/view/IRenderView;

    move-result-object v0

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$000(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/view/IRenderView;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "INNPMEDIA"

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$202(Lsdk/android/innoplayer/playercore/view/InnoVideoView;Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    .line 4
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$100(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$100(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->onSurfaceCreated(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;II)V

    :cond_1
    return-void
.end method

.method public onSurfaceDeleted()V
    .locals 0

    return-void
.end method

.method public onSurfaceDestroyed(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;->getRenderView()Lsdk/android/innoplayer/playercore/view/IRenderView;

    move-result-object v0

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$000(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/view/IRenderView;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "INNPMEDIA"

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$202(Lsdk/android/innoplayer/playercore/view/InnoVideoView;Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    .line 4
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$100(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;->this$0:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->access$100(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->onSurfaceDestroyed(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)V

    :cond_1
    return-void
.end method
