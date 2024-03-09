.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;


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
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$22;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lsdk/android/innoplayer/playercore/IPlayerCore;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$22;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d4

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onInfo extra = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zj"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$22;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object p1

    const/16 p2, 0xfa1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0, v1}, Lsdk/android/innoplayer/playercore/InnoPlayerListener;->onPlayerEvent(IIIF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
