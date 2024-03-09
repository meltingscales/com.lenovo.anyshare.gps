.class public Lcom/ushareit/videotomp3/VideoToMp3Fragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fqj;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Lcom/ushareit/videotomp3/view/ConvertSongView;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->f:Ljava/lang/String;

    return-void
.end method

.method private Cb()V
    .locals 5

    :try_start_0
    const-string v0, "tomp3_result"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/hmf;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eqj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eqj;-><init>(Lcom/ushareit/videotomp3/VideoToMp3Fragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
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

.method private Db()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/irj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;

    const-string v1, "local_main_guide"

    invoke-direct {v0, v1}, Lcom/ushareit/videotomp3/guide/VideoToMp3GuideDialog;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "local_main"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/VideoToMp3Fragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/VideoToMp3Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/Yqf;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Yqj;

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Yqj;-><init>(Lcom/lenovo/anyshare/Yqf;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-virtual {v0, v1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->setVideoItem(Lcom/lenovo/anyshare/Yqj;)V

    :cond_1
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06077e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    const v0, 0x7f09033c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->b:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/ushareit/videotomp3/view/ConvertSongView;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/videotomp3/view/ConvertSongView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->c(Landroid/content/Context;)Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    const-string v0, "/Tools/ToMP3"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/SelectVideo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/click"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f091285

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/dqj;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/dqj;-><init>(Lcom/ushareit/videotomp3/VideoToMp3Fragment;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/fqj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static newInstance()Lcom/ushareit/videotomp3/VideoToMp3Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;

    invoke-direct {v0}, Lcom/ushareit/videotomp3/VideoToMp3Fragment;-><init>()V

    return-object v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "portal_from"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "portal"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->f:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v0, "video_to_mp3_chosen"

    invoke-virtual {p2, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->initView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->Db()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->initData()V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0776

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Video_To_Mp3_FRG"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->d(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "video_to_mp3_chosen"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "video_to_mp3_chosen"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/Yqf;

    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListenerChange--videoItem:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoToMp3Fragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Yqj;

    check-cast p2, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Yqj;-><init>(Lcom/lenovo/anyshare/Yqf;)V

    .line 5
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".dsv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".tsv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/frj;->a()Lcom/lenovo/anyshare/frj;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/frj;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yqj;

    .line 7
    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110233

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-virtual {p2, p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->setVideoItem(Lcom/lenovo/anyshare/Yqj;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->e:Z

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110234

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->h()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->e:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->Cb()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fqj;->a(Lcom/ushareit/videotomp3/VideoToMp3Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
