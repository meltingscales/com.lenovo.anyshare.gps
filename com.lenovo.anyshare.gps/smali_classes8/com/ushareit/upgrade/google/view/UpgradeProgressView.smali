.class public Lcom/ushareit/upgrade/google/view/UpgradeProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xfj;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/upgrade/widget/DLProgressBar;

.field public c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

.field public d:Z

.field public e:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vfj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vfj;-><init>(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->e:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Vfj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Vfj;-><init>(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)V

    iput-object p2, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->e:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/Vfj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Vfj;-><init>(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)V

    iput-object p2, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->e:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "upgrade.UI.UpgradeProgressView"

    const-string v1, "upgrade progressview init "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a:Landroid/content/Context;

    const v1, 0x7f0c0715

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f091123

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/upgrade/widget/DLProgressBar;

    iput-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    .line 7
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    sget-object v1, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    invoke-virtual {p1, v1}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setState(Lcom/ushareit/upgrade/widget/DLProgressBar$Status;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-virtual {p0}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MHb$b;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;-><init>(Lcom/lenovo/anyshare/MHb$b;)V

    iput-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    .line 9
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    new-instance v1, Lcom/lenovo/anyshare/Ufj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ufj;-><init>(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)V

    invoke-virtual {p1, v1}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presenter.getStatus: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b()Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b()Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE_NONE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mfj;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b()V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Wfj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x64

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upgrade.UI.UpgradeProgressView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    invoke-virtual {p1, v1}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setProgress(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    sget-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    invoke-virtual {p1, v0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setState(Lcom/ushareit/upgrade/widget/DLProgressBar$Status;)V

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a()V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110fd8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    sget-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->INSTALLING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    invoke-virtual {p1, v0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setState(Lcom/ushareit/upgrade/widget/DLProgressBar$Status;)V

    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->d()V

    .line 22
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    invoke-virtual {p1, v1}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setProgress(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    sget-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    invoke-virtual {p1, v0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setState(Lcom/ushareit/upgrade/widget/DLProgressBar$Status;)V

    goto :goto_0

    .line 24
    :pswitch_4
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setProgress(I)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    sget-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->DOWNLOADING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    invoke-virtual {p1, v0}, Lcom/ushareit/upgrade/widget/DLProgressBar;->setState(Lcom/ushareit/upgrade/widget/DLProgressBar$Status;)V

    :goto_0
    return-void

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xfj;->c(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->c:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, "/Me"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/InAppUpdate/update"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/ushareit/stats/CommonStats;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xfj;->b(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)Lcom/ushareit/upgrade/widget/DLProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->d:Z

    const-string v0, "/Me"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/InAppUpdate/update"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09111f

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b:Lcom/ushareit/upgrade/widget/DLProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09111f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->e:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->e:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xfj;->a(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
