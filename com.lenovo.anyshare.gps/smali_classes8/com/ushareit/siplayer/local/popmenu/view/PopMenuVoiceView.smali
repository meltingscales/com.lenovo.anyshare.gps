.class public Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;
.super Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OTi;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;-><init>(Landroid/content/Context;)V

    const-string p1, "pop_menu_voice_track"

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OTi;->b(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->j:[Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11103e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->j:[Ljava/lang/String;

    const-string v3, "option_array"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->k:I

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance v2, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;

    invoke-direct {v2}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;-><init>()V

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/NTi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/NTi;-><init>(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;)V

    iput-object v3, v2, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->u:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "video_player_set_track"

    invoke-virtual {v2, v0, v1}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getAudioTracks()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    invoke-interface {v0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getAudioTracks()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->f:Lcom/lenovo/anyshare/yTi;

    iget-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yTi;->a(Ljava/lang/String;)V

    const-string v0, "pop_menu_voice_track"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->g()V

    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getAudioTracks()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->j:[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->h:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    invoke-interface {v0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getCurrentAudioTrack()I

    move-result v0

    iput v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->k:I

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOptions.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->j:[Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", -----mCurrTrackIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11103d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TITLE:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "title"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11103e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const-string v4, "pop_menu_voice_track"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OTi;->a(Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
