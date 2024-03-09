.class public Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;->recycleMediaPlayer(Lsdk/android/innoplayer/playercore/IPlayerCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;

.field public final synthetic val$mediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;Lsdk/android/innoplayer/playercore/IPlayerCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$1;->this$0:Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;

    iput-object p2, p0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$1;->val$mediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "InnoPlayerRecycle"

    const-string v1, ", mediaPlayer.release=>"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$1;->val$mediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->stop()V

    .line 3
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$1;->val$mediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, ", mediaPlayer.release<="

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
