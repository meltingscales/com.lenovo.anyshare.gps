.class public Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rxh;
    }
.end annotation


# instance fields
.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->y:Z

    .line 3
    new-instance v0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog$5;

    invoke-direct {v0, p0}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog$5;-><init>(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->z:Landroidx/lifecycle/LifecycleObserver;

    .line 4
    iput-object p1, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->x:Ljava/lang/String;

    return-void
.end method

.method private Ib()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/qxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qxh;-><init>(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)V

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->y:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->p:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900a9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->w:Landroid/view/View;

    const p2, 0x7f09168e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->v:Landroid/view/View;

    const p2, 0x7f090ec1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->s:Landroid/widget/TextView;

    const p2, 0x7f091691

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->u:Landroid/widget/TextView;

    const p2, 0x7f0916a8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f09009e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->q:Landroid/widget/ImageView;

    const p2, 0x7f090d87

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->r:Landroid/widget/TextView;

    const p2, 0x7f090103

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->t:Landroid/widget/TextView;

    const p2, 0x7f090b1f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/mxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mxh;-><init>(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/rxh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090b22

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/nxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nxh;-><init>(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/rxh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090d9d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/oxh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oxh;-><init>(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rxh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->Ib()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->z:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f060234

    return v0
.end method

.method public a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "music/images"

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const-string v0, "music/data.json"

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->z:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0a5e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rxh;->a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
