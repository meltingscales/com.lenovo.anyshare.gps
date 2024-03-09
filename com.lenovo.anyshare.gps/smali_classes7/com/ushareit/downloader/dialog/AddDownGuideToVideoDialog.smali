.class public final Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;
.super Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0012\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;",
        "Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "portal",
        "",
        "downloadItems",
        "",
        "Lcom/ushareit/content/base/ContentItem;",
        "szCards",
        "Lcom/ushareit/entity/card/SZCard;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "mDownloadItems",
        "getMDownloadItems",
        "()Ljava/util/List;",
        "mPortal",
        "getMPortal",
        "()Ljava/lang/String;",
        "mSZCard",
        "getMSZCard",
        "mTitleView",
        "Landroid/widget/TextView;",
        "mVideoContainer",
        "Landroid/widget/FrameLayout;",
        "getDialogLayout",
        "",
        "getDialogTheme",
        "getShowTitle",
        "initData",
        "",
        "initView",
        "view",
        "Landroid/view/View;",
        "onClick",
        "p0",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog$a;,
        Lcom/lenovo/anyshare/Hvf;
    }
.end annotation


# static fields
.field public static final h:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog$a;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->h:Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadItems"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "szCards"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/dialog/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->j:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->k:Ljava/util/List;

    return-void
.end method

.method private final Hb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/lenovo/anyshare/Yqf;

    iget-object v0, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v1, "it.name"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v1, "mDownloadItems.first().name"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private final initData()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->Hb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "mTitleView"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->b()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->k:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v6, "mVideoContainer"

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string v1, "/ResDownGuideOnline/Content/x"

    const/4 v2, -0x1

    if-ne v0, v4, :cond_7

    .line 10
    new-instance v0, Lcom/ushareit/downloader/video/GuideToVideoSingleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->setPve(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Ivf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ivf;-><init>(Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->setActionCallback(Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoSingleView;->a(Lcom/ushareit/entity/card/SZCard;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_7
    new-instance v0, Lcom/ushareit/downloader/video/GuideToVideoTripleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->setPve(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->a(Ljava/util/List;)V

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/Jvf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jvf;-><init>(Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/video/GuideToVideoTripleView;->setActionCallback(Lcom/ushareit/downloader/video/GuideToVideoSingleView$a;)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void

    :cond_8
    invoke-static {v6}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_9
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_a
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_b
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v5
.end method

.method private final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091323

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Kvf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Kvf;-><init>(Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hvf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ec3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Hvf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09033c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Hvf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090781

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Hvf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0917d6

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Hvf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.content_view)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->l:Landroid/widget/TextView;

    const v0, 0x7f091152

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.video_container)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->m:Landroid/widget/FrameLayout;

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;->initData()V

    return-void
.end method


# virtual methods
.method public Db()I
    .locals 1

    const v0, 0x7f0c0aa8

    return v0
.end method

.method public Eb()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Upd;->e()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->e()Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    const-string v1, "AddDownGuideDialog"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_0
    const-string p1, "/ResDownGuideOnline/x"

    const-string v0, "/dlcenter"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Hvf;->a(Lcom/ushareit/downloader/dialog/AddDownGuideToVideoDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
