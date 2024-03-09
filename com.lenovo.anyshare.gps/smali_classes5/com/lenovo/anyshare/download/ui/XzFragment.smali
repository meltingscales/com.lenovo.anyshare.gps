.class public Lcom/lenovo/anyshare/download/ui/XzFragment;
.super Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/download/ui/XzFragment$a;,
        Lcom/lenovo/anyshare/Iva;
    }
.end annotation


# static fields
.field public static PAGE_COUNT:I


# instance fields
.field public adContainerFrame:Landroid/view/ViewGroup;

.field public customAdContainer:Landroid/view/ViewGroup;

.field public final enableDown2SafeBox:Z

.field public exportingDialog:Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;

.field public hasStats:Z

.field public isProgressInited:Z

.field public mBannerAdViewn:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

.field public mCustomAdIcon:Landroid/widget/ImageView;

.field public mDeleteBtn:Landroid/view/View;

.field public mEditBtn:Landroid/view/View;

.field public mIsChanged:Z

.field public mIsNeedUpdateView:Z

.field public mLastVisiblePage:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

.field public mMenuHelper:Lcom/lenovo/anyshare/Sva;

.field public mMoreBtn:Landroid/view/View;

.field public final mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mPageAdapter:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/widget/viewpager/ViewPagerAdapter<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

.field public mProgressStub:Landroid/view/ViewStub;

.field public mProgressView:Landroid/view/View;

.field public mRestoreBtn:Landroid/view/View;

.field public mSendBtn:Landroid/view/View;

.field public mShareBtn:Landroid/view/View;

.field public mShareViaLink:Landroid/view/View;

.field public mTitleRes:I

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;

.field public final mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mXzAdHelper:Lcom/lenovo/anyshare/Ova;

.field public safeBoxPage:Lcom/lenovo/anyshare/Pwa;

.field public titleBarChangedListener:Lcom/lenovo/anyshare/download/ui/XzFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->hasStats:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->isProgressInited:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViews:Ljava/util/ArrayList;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mIsChanged:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mIsNeedUpdateView:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->enableDown2SafeBox:Z

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mLastVisiblePage:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Ava;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ava;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Cva;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->exportingDialog:Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->enableDown2SafeBox:Z

    add-int/2addr v0, v1

    sput v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->PAGE_COUNT:I

    .line 14
    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_CENTER:Lcom/ushareit/component/download/data/DownloadPageType;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageType:Lcom/ushareit/component/download/data/DownloadPageType;

    return-void
.end method

.method public static synthetic access$000(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updatePageStatus()V

    return-void
.end method

.method public static synthetic access$001(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doShare(Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/XzFragment;->delete(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->pauseDownload(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/lenovo/anyshare/download/ui/XzFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initActionButton(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->tryResumeTask(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateBottomBtn()V

    return-void
.end method

.method public static synthetic access$200(Lcom/lenovo/anyshare/download/ui/XzFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mIsChanged:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mIsChanged:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doRestore(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->resetEditState()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/lenovo/anyshare/download/ui/XzFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mIsNeedUpdateView:Z

    return p0
.end method

.method public static synthetic access$3000(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->showProgressView(Z)V

    return-void
.end method

.method public static synthetic access$302(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mIsNeedUpdateView:Z

    return p1
.end method

.method public static synthetic access$3100(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->resumeDownload(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$3400()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->PAGE_COUNT:I

    return v0
.end method

.method public static synthetic access$3500(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doSelect(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doSend(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mLastVisiblePage:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doMoveSafebox(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mLastVisiblePage:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    return-object p1
.end method

.method public static synthetic access$4100(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doRename(Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doExportToAlbum(Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doCovertToMp3(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->refreshAdapter()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateRenameRecord(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doRealExport2Album(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->exportingDialog:Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;

    return-object p0
.end method

.method public static synthetic access$4702(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;)Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->exportingDialog:Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mProgressView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateTitleBar()V

    return-void
.end method

.method public static synthetic access$700(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/XzFragment;->sendSelectedContent(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/download/ui/XzFragment;->popMenu(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createFragment(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Lcom/lenovo/anyshare/download/ui/XzFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "portal"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/slf;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private delete(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/_wa;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const-string v1, "type"

    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "safebox"

    goto :goto_0

    :cond_0
    const-string v0, "all"

    .line 8
    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "/DownloadCenter/DeleteConfirm"

    const-string v1, ""

    .line 10
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->b(I)Z

    move-result v4

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110494

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v7, Lcom/lenovo/anyshare/Fva;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Fva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/LinkedHashMap;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    .line 14
    invoke-virtual {p1, v7}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string p3, "deleteItem"

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private doCovertToMp3(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->getVideoItem(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dsv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tsv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Yqj;

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111297

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "key_item"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111243

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private doExportToAlbum(Lcom/ushareit/download/task/XzRecord;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->exportingDialog:Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->exportingDialog:Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;

    invoke-direct {v1}, Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->exportingDialog:Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->exportingDialog:Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "dlcenter_exporting"

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/sva;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/sva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->doRealExport2Album(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private doMoveSafebox(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/jva;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/jva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private doRealExport2Album(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/tva;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/tva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private doRename(Lcom/ushareit/download/task/XzRecord;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11128d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1110b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v7, 0x78

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/qva;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/qva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/download/task/XzRecord;)V

    iput-object v2, v1, Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment;->I:Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "download_list"

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private doRestore(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_wa;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    const-string v3, "type"

    if-nez v2, :cond_1

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v2}, Lcom/lenovo/anyshare/_wa;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "safebox"

    goto :goto_0

    :cond_0
    const-string v2, "all"

    .line 8
    :goto_0
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "/DownloadCenter/RestoreConfirm"

    const-string v3, ""

    .line 10
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/download/task/XzRecord;

    if-nez v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    .line 14
    :cond_5
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const v0, 0x7f1111e8

    const v6, 0x7f111142

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    const v0, 0x7f11130f

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v4

    const v5, 0x7f111140

    .line 20
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v4

    check-cast v4, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v5, 0x7f111232

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 21
    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/Hva;

    invoke-direct {v0, p0, v1, p3, p2}, Lcom/lenovo/anyshare/Hva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string p3, "deleteItem"

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private doSelect(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onEditableStateChanged(Z)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateTitleBar()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b(Lcom/lenovo/anyshare/vwa;)V

    :cond_1
    return-void
.end method

.method private doSend(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hva;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private doShare(Lcom/ushareit/download/task/XzRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_list"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/iua;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/Jsj$d;)V

    return-void
.end method

.method private getEditView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mEditBtn:Landroid/view/View;

    return-object v0
.end method

.method private getVideoItem(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bpa;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private hasRunningTask(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/tools/core/lang/ContentType;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/juf;->e(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private initActionButton(I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_wa;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "/Video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "/Photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "/Apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "/All"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "/SafeBox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_2

    .line 6
    :cond_4
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 7
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->hasRunningTask(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object p1

    const v0, 0x7f110288

    const v1, 0x7f080f0b

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->b(II)V

    .line 9
    iput-boolean v7, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mActionPause:Z

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object p1

    const v0, 0x7f11028a

    const v1, 0x7f080f67

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->b(II)V

    .line 11
    iput-boolean v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mActionPause:Z

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1bb12c31 -> :sswitch_5
        0x165ef2 -> :sswitch_4
        0x2b58f41 -> :sswitch_3
        0x54a7c336 -> :sswitch_2
        0x54cc1343 -> :sswitch_1
        0x5520e98c -> :sswitch_0
    .end sparse-switch
.end method

.method private initRightTitlebarView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c078d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09124b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mEditBtn:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mEditBtn:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Iva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getTitleBarView()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601b7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->getRightButtonView()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    .line 8
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initRightTitlebarView()V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->showXzAdBanner(Landroid/view/View;)V

    const v0, 0x7f090427

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEmptyLayout:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEmptyLayout:Landroid/view/View;

    const v1, 0x7f091408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEmptyTextView:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEmptyTextView:Landroid/widget/TextView;

    const v1, 0x7f110283

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090178

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mBottomMenuLayout:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mBottomMenuLayout:Landroid/view/View;

    const v1, 0x7f0901b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mDeleteBtn:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mDeleteBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mBottomMenuLayout:Landroid/view/View;

    const v1, 0x7f0913bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mRestoreBtn:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mRestoreBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mBottomMenuLayout:Landroid/view/View;

    const v1, 0x7f0901e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mSendBtn:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mSendBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mBottomMenuLayout:Landroid/view/View;

    const v1, 0x7f0901cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mMoreBtn:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mMoreBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mBottomMenuLayout:Landroid/view/View;

    const v1, 0x7f0901e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareBtn:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareBtn:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mBottomMenuLayout:Landroid/view/View;

    const v1, 0x7f09140e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareViaLink:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareViaLink:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Iva;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->showLinkShare()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareViaLink:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareViaLink:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "funu"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mSendBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f09013d

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mProgressStub:Landroid/view/ViewStub;

    const v0, 0x7f0913a1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070129

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setIndicatorWidth(I)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setTitleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->enableDown2SafeBox:Z

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMinTabWidth(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    sget v1, Lcom/lenovo/anyshare/download/ui/XzFragment;->PAGE_COUNT:I

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMaxPageCount(I)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0811f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setTitleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->enableDown2SafeBox:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const v2, 0x7f1111c7

    invoke-static {}, Lcom/lenovo/anyshare/bua;->b()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(IZ)V

    .line 36
    iput v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const v2, 0x7f11130f

    invoke-virtual {v0, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const v2, 0x7f1111e8

    invoke-virtual {v0, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const v2, 0x7f111142

    invoke-virtual {v0, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(I)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/rlf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const v2, 0x7f111253

    invoke-virtual {v0, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(I)V

    .line 42
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const v2, 0x7f1112ed

    invoke-virtual {v0, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(I)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->showProgressView(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->enableDown2SafeBox:Z

    if-eqz v0, :cond_7

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/Pwa;

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mStyleParams:Lcom/lenovo/anyshare/ewa;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lcom/lenovo/anyshare/Pwa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnLongClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    iput-object v2, v0, Lcom/lenovo/anyshare/Pwa;->M:Lcom/lenovo/anyshare/juf;

    .line 51
    new-instance v2, Lcom/lenovo/anyshare/ava;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ava;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/Pwa;->N:Lcom/lenovo/anyshare/Pwa$a;

    const-string v0, "/SafeBox"

    .line 52
    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->a(Ljava/lang/String;)V

    .line 53
    :cond_7
    new-instance v0, Lcom/lenovo/anyshare/Ewa;

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mStyleParams:Lcom/lenovo/anyshare/ewa;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lcom/lenovo/anyshare/Ewa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    const-string v2, "/All"

    .line 54
    invoke-static {v2}, Lcom/lenovo/anyshare/_wa;->a(Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/lenovo/anyshare/Rwa;

    iget-object v4, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mStyleParams:Lcom/lenovo/anyshare/ewa;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/lenovo/anyshare/Rwa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    const-string v4, "/Video"

    .line 56
    invoke-static {v4}, Lcom/lenovo/anyshare/_wa;->a(Ljava/lang/String;)V

    .line 57
    new-instance v4, Lcom/lenovo/anyshare/Gwa;

    iget-object v5, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mStyleParams:Lcom/lenovo/anyshare/ewa;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/lenovo/anyshare/Gwa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    const-string v5, "/Photo"

    .line 58
    invoke-static {v5}, Lcom/lenovo/anyshare/_wa;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/rlf;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 60
    new-instance v5, Lcom/lenovo/anyshare/Fwa;

    iget-object v7, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mStyleParams:Lcom/lenovo/anyshare/ewa;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lcom/lenovo/anyshare/Fwa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    const-string v7, "/Music"

    .line 61
    invoke-static {v7}, Lcom/lenovo/anyshare/_wa;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, v6

    .line 62
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/qlf;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 63
    new-instance v6, Lcom/lenovo/anyshare/Swa;

    iget-object v7, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mStyleParams:Lcom/lenovo/anyshare/ewa;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/lenovo/anyshare/Swa;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    const-string v7, "/Apps"

    .line 64
    invoke-static {v7}, Lcom/lenovo/anyshare/_wa;->a(Ljava/lang/String;)V

    .line 65
    :cond_9
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnLongClickListener;)V

    .line 66
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_a

    .line 67
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnLongClickListener;)V

    .line 68
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_a
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnLongClickListener;)V

    .line 70
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnLongClickListener;)V

    .line 72
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_b

    .line 73
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnLongClickListener;)V

    .line 74
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_b
    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    if-eqz v7, :cond_c

    .line 76
    iput v3, v7, Lcom/lenovo/anyshare/Ewa;->H:I

    .line 77
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViews:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/Ewa;->v()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 79
    iput v1, v0, Lcom/lenovo/anyshare/Ewa;->H:I

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ewa;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    .line 82
    iput v3, v2, Lcom/lenovo/anyshare/Ewa;->H:I

    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ewa;->v()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    .line 85
    iput v0, v4, Lcom/lenovo/anyshare/Ewa;->H:I

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ewa;->v()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/rlf;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    add-int/lit8 v0, v1, 0x1

    .line 89
    iput v1, v5, Lcom/lenovo/anyshare/Ewa;->H:I

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Ewa;->v()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move v0, v1

    :goto_3
    if-eqz v6, :cond_e

    .line 92
    iput v0, v6, Lcom/lenovo/anyshare/Ewa;->H:I

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViews:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Ewa;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const v0, 0x7f0911ef

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 96
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 97
    new-instance p1, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViews:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageAdapter:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    .line 98
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageAdapter:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 99
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->setCurrentViews()V

    .line 100
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 101
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 102
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    new-instance v0, Lcom/lenovo/anyshare/uva;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setOnTitleClickListener(Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;)V

    .line 103
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/lenovo/anyshare/yva;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 104
    iget p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mLastVisiblePage:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    .line 105
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mLastVisiblePage:Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    if-eqz p1, :cond_f

    .line 106
    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->w()V

    .line 107
    :cond_f
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateTitleBar()V

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "key_file_start_show"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 109
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "down_to_safebox_page_login"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/lenovo/anyshare/slf;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mTitleRes:I

    .line 3
    iget p2, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mTitleRes:I

    if-gtz p2, :cond_0

    const p2, 0x7f110284

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mTitleRes:I

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initView(Landroid/view/View;)V

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mTitleRes:I

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->getEditView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->statsDownloadStatus()V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initAdapterData()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->DOWNLOAD_CENTER:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    invoke-static {p1, p2}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;)Z

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "down_to_safebox_restore"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private pauseDownload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/juf;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private playVideoWithMiniVideoDetail(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    const-string v0, "played_position"

    const-string v1, "item_type"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v3}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/ushareit/entity/item/SZItem;->setStartPos(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_1
    sget-object p1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v1, p1}, Lcom/ushareit/entity/item/innernal/SZContent;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/online/activity/minivideodetail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPortal:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "portal_from"

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 11
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_item"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "local_offline_video"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :catch_0
    return-void
.end method

.method private popMenu(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/vwa;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p3

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mMenuHelper:Lcom/lenovo/anyshare/Sva;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Sva;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Sva;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mMenuHelper:Lcom/lenovo/anyshare/Sva;

    :cond_0
    if-eqz v3, :cond_1

    .line 3
    iget-object v1, v3, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    if-eqz v1, :cond_1

    if-nez p4, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v3, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p4

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mMenuHelper:Lcom/lenovo/anyshare/Sva;

    new-instance v8, Lcom/lenovo/anyshare/gva;

    move-object v2, p1

    move-object v5, p2

    invoke-direct {v8, p0, p1, p2}, Lcom/lenovo/anyshare/gva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;)V

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/Sva;->a(Landroid/view/View;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Sva$b;)V

    return-void
.end method

.method private refreshAdapter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initAdapterData()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->resetEditState()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->showProgressView(Z)V

    return-void
.end method

.method private resetEditState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onEditableStateChanged(Z)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateTitleBar()V

    return-void
.end method

.method private resumeDownload(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 5
    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1, v2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/download/task/XzRecord$Status;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/juf;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private sendSelectedContent(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    const p2, 0x7f111288

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/download/task/XzRecord;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 5
    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_wa;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Send"

    invoke-static {p1, v0, v1, p3}, Lcom/lenovo/anyshare/_wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/lenovo/anyshare/Dva;

    invoke-direct {p3, p0, p2, p1}, Lcom/lenovo/anyshare/Dva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private setCurrentViews()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->e()Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->r()Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurItems:Ljava/util/HashMap;

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurDownloadingItems:Ljava/util/HashMap;

    return-void
.end method

.method private showLinkShare()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private showProgressView(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showProgressView() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.Download.CF"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->isProgressInited:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mProgressStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mProgressView:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->isProgressInited:Z

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/zva;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private showXzAdBanner(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0908cc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mBannerAdViewn:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    const v0, 0x7f090062

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->adContainerFrame:Landroid/view/ViewGroup;

    const v0, 0x7f0916e6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->customAdContainer:Landroid/view/ViewGroup;

    const v0, 0x7f09006a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mCustomAdIcon:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mXzAdHelper:Lcom/lenovo/anyshare/Ova;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Ova;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ova;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mXzAdHelper:Lcom/lenovo/anyshare/Ova;

    .line 7
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v0, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nva;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->adContainerFrame:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mXzAdHelper:Lcom/lenovo/anyshare/Ova;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->customAdContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mCustomAdIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ova;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mXzAdHelper:Lcom/lenovo/anyshare/Ova;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mBannerAdViewn:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->adContainerFrame:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ova;->a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method private tryResumeTask(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/zua;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/zua;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/fva;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method private updateBottomBtn()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v3}, Lcom/lenovo/anyshare/_wa;->b(I)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mDeleteBtn:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mRestoreBtn:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mDeleteBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mRestoreBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mSendBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareViaLink:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mSendBtn:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareBtn:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mSendBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mMoreBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mShareViaLink:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mDeleteBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mRestoreBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private updatePageStatus()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->setCurrentViews()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->resetEditState()V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurDownloadingItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->showEmptyPage(IZ)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initActionButton(I)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c(Z)V

    return-void
.end method

.method private updateRenameRecord(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iput-object p2, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lcom/lenovo/anyshare/xqf;->n:Ljava/lang/String;

    const-string p2, "."

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method private updateTitleBar()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->getEditView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->getEditView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->isUseWhiteTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->getEditView()Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const v2, 0x7f080f8a

    goto :goto_0

    :cond_2
    const v2, 0x7f080f89

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const v2, 0x7f080eed

    goto :goto_0

    :cond_4
    const v2, 0x7f080f88

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->getEditView()Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_6

    const v2, 0x7f080f3c

    goto :goto_1

    :cond_6
    const v2, 0x7f081231

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    iget-boolean v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    iget-boolean v4, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    iget-boolean v5, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a(ZZZZ)V

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-eqz v0, :cond_7

    const v0, 0x7f11028e

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mTitleRes:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseTitleFragment;->setTitleText(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseTitleFragment;->mLeftButton:Landroid/widget/Button;

    .line 10
    iget-boolean v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    const v1, 0x7f080f72

    goto :goto_4

    :cond_8
    const v1, 0x7f080f71

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    const v1, 0x7f080f6f

    goto :goto_4

    :cond_a
    const v1, 0x7f080f6e

    .line 11
    :goto_4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public canEdit(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->getEditView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c086b

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DL_Center_F"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public initAdapterData()V
    .locals 3

    const-string v0, "UI.Download.CF"

    const-string v1, "initAdapterData"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->initAdapterData()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEmptyLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->showProgressView(Z)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Wua;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAdapterData  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAllSelectedStateChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onAllSelectedStateChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateBottomBtn()V

    return-void
.end method

.method public onContentEdit(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateTitleBar()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "key_file_start_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "down_to_safebox_restore"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "down_to_safebox_page_login"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mXzAdHelper:Lcom/lenovo/anyshare/Ova;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mXzAdHelper:Lcom/lenovo/anyshare/Ova;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mBannerAdViewn:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ova;->a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResult record : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UI.Download.CF"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult mDownloadingItems : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget v2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/lenovo/anyshare/bva;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/bva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Z)V

    const-wide/16 p1, 0x0

    invoke-static {p3, p1, p2, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onDownloadServiceConnect()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onDownloadServiceConnect()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    iput-object v1, v0, Lcom/lenovo/anyshare/Pwa;->M:Lcom/lenovo/anyshare/juf;

    :cond_0
    return-void
.end method

.method public onDownloadedItemDelete(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Qta;->b(Lcom/ushareit/download/task/XzRecord;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initAdapterData()V

    :cond_0
    return-void
.end method

.method public onEditableStateChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onEditableStateChanged(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "download_content_edit"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateBottomBtn()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_wa;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemClicked(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V
    .locals 9

    .line 1
    iget-object p1, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_17

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v1}, Lcom/lenovo/anyshare/_wa;->b(I)Z

    move-result v1

    const-string v3, "_ytb"

    const-string v4, "_s3"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 4
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 5
    iget-object v0, p2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->safeBoxPage:Lcom/lenovo/anyshare/Pwa;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object v1

    iget-object v7, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    const-string v8, "dl_center"

    invoke-virtual {v1, v7, v8, v0, p2}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    .line 9
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    instance-of v1, v0, Lcom/lenovo/anyshare/hrf;

    if-eqz v1, :cond_4

    .line 10
    :try_start_0
    check-cast v0, Lcom/lenovo/anyshare/hrf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/entity/item/SZItem;->getDirectUrlByResolution(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_2

    :catch_0
    :cond_4
    move-object v3, v5

    .line 11
    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dl_src"

    .line 13
    invoke-virtual {p1, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/DownloadCenter/SafeBox/Item"

    .line 14
    invoke-static {p2, v5, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v7, :cond_11

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_11

    .line 16
    iget-object v7, v1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 18
    :cond_6
    iget-object v7, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v7, v7, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    instance-of v8, v7, Lcom/lenovo/anyshare/hrf;

    if-eqz v8, :cond_9

    .line 19
    :try_start_1
    check-cast v7, Lcom/lenovo/anyshare/hrf;

    invoke-interface {v7}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v7

    iget-object v7, v7, Lcom/lenovo/anyshare/grf;->A:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ushareit/entity/item/SZItem;->getDirectUrlByResolution(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    move-object v5, v3

    goto :goto_4

    :cond_8
    move-object v5, v4

    .line 20
    :catch_1
    :cond_9
    :goto_4
    instance-of v3, v1, Lcom/lenovo/anyshare/erf;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 21
    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 22
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    .line 24
    :cond_b
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v3}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->LIVE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v3}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    const-string v0, "download_"

    if-eqz v6, :cond_d

    .line 27
    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_d
    iget-object v3, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, v1, p1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_8

    .line 29
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "downloader_center_mini_detail"

    invoke-static {v1, v2, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 31
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->playVideoWithMiniVideoDetail(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_8

    .line 32
    :cond_10
    new-instance v1, Lcom/lenovo/anyshare/Rua;

    invoke-direct {v1, p0, v0, p1, v5}, Lcom/lenovo/anyshare/Rua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 33
    :goto_8
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/_wa;->a(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 34
    :cond_11
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v3, :cond_12

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/Sua;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Sua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_9

    .line 36
    :cond_12
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v3, :cond_13

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/Tua;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Tua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_9

    .line 38
    :cond_13
    invoke-static {}, Lcom/lenovo/anyshare/otf;->a()Lcom/lenovo/anyshare/otf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/otf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/lenovo/anyshare/qlf;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 39
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qlf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_9

    .line 40
    :cond_14
    invoke-static {p1}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->isApp()Z

    move-result p1

    const-string v1, "download"

    if-eqz p1, :cond_16

    .line 42
    :try_start_2
    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yoa;->b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 43
    iget-object v3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x10000000

    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 47
    :cond_15
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yoa;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 48
    :catch_2
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yoa;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    .line 49
    :cond_16
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    :goto_9
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onVideoItemMenuPlayClicked(Lcom/lenovo/anyshare/vwa;)V

    .line 51
    iget-object p1, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPortal:Ljava/lang/String;

    const-string v0, "item_click"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/duf;->a(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 52
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    .line 55
    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq v0, v1, :cond_19

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->MOBILE_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq v0, v1, :cond_19

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq v0, v1, :cond_19

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->ERROR:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v1, :cond_18

    goto :goto_a

    .line 56
    :cond_18
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    if-eqz p2, :cond_1a

    .line 57
    new-instance p2, Lcom/lenovo/anyshare/Uua;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Uua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_b

    :cond_19
    :goto_a
    const-string v0, "resume"

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->tryResumeTask(Ljava/util/List;Ljava/lang/String;)V

    .line 59
    iget p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->notifyItemChanged(ILcom/lenovo/anyshare/vwa;Z)V

    .line 60
    :cond_1a
    :goto_b
    iget p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initActionButton(I)V

    :goto_c
    return-void
.end method

.method public onItemMenuClicked(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMenuClicked , currentpageIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.Download.CF"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {v0}, Lcom/lenovo/anyshare/_wa;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "itemMore"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/download/ui/XzFragment;->popMenu(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemSelected(ZLcom/lenovo/anyshare/vwa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onItemSelected(ZLcom/lenovo/anyshare/vwa;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateBottomBtn()V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onLeftButtonClick()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLeftButtonClick()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->resetEditState()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseFragment;->dispatchEvent(I)Z

    :goto_0
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key_file_start_show"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->a:Ljava/util/List;

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/wva;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const-string p2, "down_to_safebox_restore"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/xva;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    :cond_3
    const-string p2, "down_to_safebox_page_login"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/bua;->a(Z)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mPageTitles:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    invoke-static {}, Lcom/lenovo/anyshare/_wa;->a()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->b(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mMenuHelper:Lcom/lenovo/anyshare/Sva;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sva;->a()V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/ushareit/download/task/XzRecord;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause record : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.Download.CF"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Yua;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Yua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProgress record : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UI.Download.CF"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Zua;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Zua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onRightButtonClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onEditableStateChanged(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onAllSelectedStateChanged(Z)V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updateTitleBar()V

    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart record : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.Download.CF"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEmptyLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initAdapterData()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Xua;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Xua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/_ua;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_ua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    return-void
.end method

.method public onVideoItemMenuPlayClicked(Lcom/lenovo/anyshare/vwa;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Vua;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/Vua;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/vwa;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Iva;->a(Lcom/lenovo/anyshare/download/ui/XzFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public realStartSafeBox(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Qta;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/lva;

    invoke-direct {v3, p0, p1, v0}, Lcom/lenovo/anyshare/lva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2, p2, p1, v3}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public resetFragment(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mContentType:Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initAdapterData()V

    return-void
.end method

.method public setTitleBarChangedListener(Lcom/lenovo/anyshare/download/ui/XzFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->titleBarChangedListener:Lcom/lenovo/anyshare/download/ui/XzFragment$a;

    return-void
.end method

.method public showEmptyPage(IZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->showEmptyPage(IZ)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->enableDown2SafeBox:Z

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEmptyLayout:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showEmptyPage  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "       "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloaderCenter_Test"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a(ZZ)V

    :goto_1
    return-void
.end method

.method public statsDownloadStatus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->hasStats:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->hasStats:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cva;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cva;-><init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchToPage(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---isNeedUpdateView= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "---pageIndex= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.Download.CF"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/XzFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget p2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->updatePageStatus()V

    return-void
.end method
