.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lsdk/android/innoplayer/playercore/IPlayerCore;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$502(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p3}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$602(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 4
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$702(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 5
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p5}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$802(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p3}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$502(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 7
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$602(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 8
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p5}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$702(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 9
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$802(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 10
    :goto_1
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$800(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$700(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$800(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    .line 11
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onVideoSizeChanged  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p3}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    .line 12
    invoke-static {p4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$700(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p3}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$800(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "zj"

    .line 13
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object p1

    const/16 p3, 0x7d2

    iget-object p4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p4}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p4

    iget-object p5, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p5}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p5

    invoke-interface {p1, p3, p4, p5, p2}, Lsdk/android/innoplayer/playercore/InnoPlayerListener;->onPlayerEvent(IIIF)V

    :cond_3
    return-void
.end method
