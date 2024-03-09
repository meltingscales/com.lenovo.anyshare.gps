.class public final Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "portal",
        "",
        "szCards",
        "",
        "Lcom/ushareit/entity/card/SZCard;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "mPortal",
        "getMPortal",
        "()Ljava/lang/String;",
        "mSZCard",
        "getMSZCard",
        "()Ljava/util/List;",
        "mVideoContainer",
        "Landroid/widget/FrameLayout;",
        "initData",
        "",
        "initView",
        "view",
        "Landroid/view/View;",
        "onClick",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "Companion",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog$a;,
        Lcom/lenovo/anyshare/Pvf;
    }
.end annotation


# static fields
.field public static final l:Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog$a;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->l:Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "szCards"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->m:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private final initData()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->n:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    const-string v5, "mVideoContainer"

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v1, "/ResExitGuideOnline/Content/x"

    const/4 v6, -0x1

    if-ne v0, v3, :cond_5

    .line 4
    new-instance v0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->setPve(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Qvf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qvf;-><init>(Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->setActionCallback(Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->a(Lcom/ushareit/entity/card/SZCard;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_5
    new-instance v0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/Rvf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Rvf;-><init>(Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->setActionCallback(Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->setPve(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->a(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void

    :cond_6
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v4
.end method

.method private final initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0916eb

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Pvf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0916ec

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Pvf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091152

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.video_container)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->o:Landroid/widget/FrameLayout;

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;->initData()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "/ResExitGuideOnline/x"

    const v2, 0x7f0916eb

    if-ne v0, v2, :cond_0

    const-string p1, "/DiscoverMore"

    .line 2
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const-string v0, "ResExitGUideOnline"

    const-string v1, "m_res_download"

    const-string v2, "ch1_popular"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0916ec

    if-ne p1, v0, :cond_2

    const-string p1, "/Exit"

    .line 6
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0aa9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Pvf;->a(Lcom/ushareit/downloader/dialog/GuideToOnlineExitDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
