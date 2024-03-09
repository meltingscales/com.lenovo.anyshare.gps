.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/InnoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$17;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioCodecFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$17;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "zj"

    const-string v1, "mPlayEventListener.onPlayerEvent(EVT_PLAY_AUDIO_CODEC_FAIL)"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$17;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object v0

    const/16 v1, 0x3fa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lsdk/android/innoplayer/playercore/InnoPlayerListener;->onPlayerEvent(IIIF)V

    :cond_0
    return-void
.end method
