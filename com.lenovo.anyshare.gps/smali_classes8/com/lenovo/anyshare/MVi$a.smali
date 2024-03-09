.class public Lcom/lenovo/anyshare/MVi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/lenovo/anyshare/cXi$a;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MVi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MVi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/MVi;Lcom/lenovo/anyshare/LVi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MVi$a;-><init>(Lcom/lenovo/anyshare/MVi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->a(Lcom/lenovo/anyshare/MVi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    iget-object v1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v1}, Lcom/lenovo/anyshare/MVi;->b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/tUi;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/MVi;->a(Lcom/lenovo/anyshare/MVi;I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MVi;->d(Lcom/lenovo/anyshare/MVi;)Lcom/lenovo/anyshare/cXi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MVi;->d(Lcom/lenovo/anyshare/MVi;)Lcom/lenovo/anyshare/cXi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cXi;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tUi;->c(I)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ProtoPlayer"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x3f2

    const/4 p3, 0x1

    const/16 v0, 0xd2

    if-eq p2, p1, :cond_4

    const/16 p1, -0x3ef

    if-eq p2, p1, :cond_4

    const/16 p1, -0x3ec

    if-eq p2, p1, :cond_3

    const/16 p1, -0x6e

    if-eq p2, p1, :cond_2

    if-eq p2, p3, :cond_5

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    goto :goto_0

    :cond_1
    const/16 v0, 0xf0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MVi;->a(Lcom/lenovo/anyshare/MVi;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MVi;->b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/MVi;->a(Lcom/lenovo/anyshare/MVi;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const/16 v0, 0x104

    goto :goto_0

    :cond_3
    const/16 v0, 0xdc

    goto :goto_0

    :cond_4
    const/16 v0, 0xe6

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MVi;->d(Lcom/lenovo/anyshare/MVi;)Lcom/lenovo/anyshare/cXi;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MVi;->d(Lcom/lenovo/anyshare/MVi;)Lcom/lenovo/anyshare/cXi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cXi;->b()V

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    return p3
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    const-string v0, "ProtoPlayer"

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MEDIA_INFO_BUFFERING_END:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tUi;->e()V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MEDIA_INFO_BUFFERING_START:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tUi;->f()V

    goto :goto_0

    :pswitch_2
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/MVi;->a(Lcom/lenovo/anyshare/MVi;J)J

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tUi;->g()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    iget p1, p1, Lcom/lenovo/anyshare/tUi;->a:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/SUi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtoPlayer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->c(Lcom/lenovo/anyshare/MVi;)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->b(Lcom/lenovo/anyshare/MVi;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/MVi;->a(Lcom/lenovo/anyshare/MVi;J)J

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tUi;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->d(Lcom/lenovo/anyshare/MVi;)Lcom/lenovo/anyshare/cXi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {v0}, Lcom/lenovo/anyshare/MVi;->d(Lcom/lenovo/anyshare/MVi;)Lcom/lenovo/anyshare/cXi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->a()V

    :cond_1
    const/16 v0, 0x28

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MVi;->e(Lcom/lenovo/anyshare/MVi;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x32

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MVi;->pause()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_5

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MVi;->reset()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/tUi;->d(J)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MVi$a;->a:Lcom/lenovo/anyshare/MVi;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/lenovo/anyshare/tUi;->a(IIIF)V

    return-void
.end method
