.class public interface abstract Lcom/my/target/instreamads/InstreamAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdPlayerListener()Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
.end method

.method public abstract getAdVideoDuration()F
.end method

.method public abstract getAdVideoPosition()F
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract pauseAdVideo()V
.end method

.method public abstract playAdVideo(Landroid/net/Uri;II)V
.end method

.method public abstract playAdVideo(Landroid/net/Uri;IIF)V
.end method

.method public abstract resumeAdVideo()V
.end method

.method public abstract setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stopAdVideo()V
.end method
