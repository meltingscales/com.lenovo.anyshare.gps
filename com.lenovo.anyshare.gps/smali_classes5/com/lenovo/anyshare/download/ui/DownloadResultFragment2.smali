.class public abstract Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;
.super Lcom/ushareit/base/fragment/BaseTitleFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota$b;


# instance fields
.field public mActionPause:Z

.field public mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

.field public mBottomMenuLayout:Landroid/view/View;

.field public mContentType:Lcom/ushareit/tools/core/lang/ContentType;

.field public mCurDownloadingItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/vwa;",
            ">;"
        }
    .end annotation
.end field

.field public mCurItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/vwa;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentPageIndex:I

.field public mDownloadService:Lcom/lenovo/anyshare/juf;

.field public mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

.field public mEditable:Z

.field public mEditablePortal:Ljava/lang/String;

.field public mEmptyLayout:Landroid/view/View;

.field public mEmptyTextView:Landroid/widget/TextView;

.field public mIsAllSelected:Z

.field public mIsDownloadedAllSelected:Z

.field public mIsDownloadingAllSelected:Z

.field public mIsEditState:Z

.field public mItemMenuHelper:Lcom/lenovo/anyshare/Iua;

.field public final mListener:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

.field public mPageType:Lcom/ushareit/component/download/data/DownloadPageType;

.field public mPageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;",
            ">;"
        }
    .end annotation
.end field

.field public mPortal:Ljava/lang/String;

.field public mStyleParams:Lcom/lenovo/anyshare/ewa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseTitleFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEditable:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Jua;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jua;-><init>(Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mListener:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPortal:Ljava/lang/String;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mContentType:Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->initStyle()V

    return-void
.end method

.method private initStyle()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/ewa;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/ewa;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mStyleParams:Lcom/lenovo/anyshare/ewa;

    return-void
.end method

.method private updateTitleBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurDownloadingItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onEditableStateChanged(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    .line 5
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onContentEdit(ZZ)V

    return-void
.end method


# virtual methods
.method public addDownloadedPageData(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public addDownloadingItem(ILcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->b(ILcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public addDownloadingPageData(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->b(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public addToAdapterData(ILcom/lenovo/anyshare/vwa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    iput-boolean v0, p2, Lcom/lenovo/anyshare/vwa;->c:Z

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v1, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    iget-object v2, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->addDownloadedPageData(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a(ILcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public abstract canEdit(Z)V
.end method

.method public downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    return-object p1
.end method

.method public getTitleViewBg()I
    .locals 1

    const v0, 0x7f06070a

    return v0
.end method

.method public initAdapterData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mListener:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mListener:Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isUseWhiteTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataChanged(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a(Z)V

    return-void
.end method

.method public notifyItemChanged(ILcom/lenovo/anyshare/vwa;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a(Lcom/lenovo/anyshare/vwa;Z)V

    return-void
.end method

.method public onAllSelectedStateChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c(Z)V

    return-void
.end method

.method public abstract onContentEdit(ZZ)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Fta;->a()Lcom/lenovo/anyshare/Fta;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public onDLServiceConnected(Lcom/lenovo/anyshare/juf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onDownloadServiceConnect()V

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fta;->a()Lcom/lenovo/anyshare/Fta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Fta;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDownloadServiceConnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->initAdapterData()V

    return-void
.end method

.method public onDownloadedAllSelectedStateChanged(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c(Z)V

    return-void
.end method

.method public onDownloadingAllSelectedStateChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->c(Z)V

    return-void
.end method

.method public onEditableStateChanged(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mBottomMenuLayout:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->d(Z)V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onAllSelectedStateChanged(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onDownloadingAllSelectedStateChanged(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onDownloadedAllSelectedStateChanged(Z)V

    :cond_1
    return-void
.end method

.method public abstract onItemClicked(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Lcom/lenovo/anyshare/vwa;)V
.end method

.method public abstract onItemMenuClicked(Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;Landroid/view/View;Lcom/lenovo/anyshare/vwa;)V
.end method

.method public onItemSelected(ZLcom/lenovo/anyshare/vwa;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadingAllSelected:Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsDownloadedAllSelected:Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurDownloadingItems:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurItems:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->updateTitleBar(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurDownloadingItems:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->A()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->updateTitleBar(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurItems:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadingAdapter:Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadItemAdapter2;->A()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->updateTitleBar(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onKeyDown(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onEditableStateChanged(Z)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mItemMenuHelper:Lcom/lenovo/anyshare/Iua;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iua;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public abstract onVideoItemMenuPlayClicked(Lcom/lenovo/anyshare/vwa;)V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->initData()V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->initAdapterData()V

    return-void
.end method

.method public removeDownloadingAdapterData(ILcom/lenovo/anyshare/vwa;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c(ILcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public showEmptyPage(IZ)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEditable:Z

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEditable:Z

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->canEdit(Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onEditableStateChanged(Z)V

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    iget-boolean p2, p0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsAllSelected:Z

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->onContentEdit(ZZ)V

    :cond_0
    return-void
.end method
