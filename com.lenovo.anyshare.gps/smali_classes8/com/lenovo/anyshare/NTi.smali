.class public Lcom/lenovo/anyshare/NTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NTi;->a:Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;

    iget-object v0, v0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->setAudioTrack(I)V

    :cond_0
    const-string p1, "audio_track_set"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method