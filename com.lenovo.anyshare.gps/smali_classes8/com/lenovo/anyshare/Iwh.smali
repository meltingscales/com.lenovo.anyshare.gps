.class public Lcom/lenovo/anyshare/Iwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Iwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->d(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Iwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->d(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p1, v0, :cond_1

    const-string p1, "play"

    goto :goto_0

    :cond_1
    const-string p1, "pause"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/hzh;->f(Ljava/lang/String;)V

    const-string p1, "lockscreen"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Ljava/lang/String;)V

    return-void
.end method
