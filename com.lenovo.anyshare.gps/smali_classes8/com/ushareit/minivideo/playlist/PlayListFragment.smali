.class public Lcom/ushareit/minivideo/playlist/PlayListFragment;
.super Lcom/ushareit/minivideo/ui/DetailFeedListFragment;
.source "SourceFile"


# instance fields
.field public ab:Z

.field public bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->ab:Z

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    iget-object v3, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    .line 2
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->uc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/zph;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v5

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/rlj;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/playlist/PlayListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/playlist/PlayListFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->ab:Z

    return p1
.end method

.method private b(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/vqh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/vqh;-><init>(Lcom/ushareit/minivideo/playlist/PlayListFragment;Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-nez p2, :cond_3

    .line 9
    new-instance p2, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-direct {p2, p1}, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    iput-object p2, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->tc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    new-instance p2, Lcom/lenovo/anyshare/wqh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wqh;-><init>(Lcom/ushareit/minivideo/playlist/PlayListFragment;)V

    iput-object p2, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    .line 12
    iget-object p1, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public Nc()V
    .locals 0

    return-void
.end method

.method public Sc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Wc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p3

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->tc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const/16 v4, 0x9

    if-ne p4, v4, :cond_3

    .line 10
    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->SHARE:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 11
    invoke-direct {p0, v0, v5}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->b(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v0

    :goto_1
    invoke-virtual {v5}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v2

    invoke-static {p3, v0, v2}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result p1

    move v8, p1

    :goto_2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v9

    move-object v2, v3

    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v9}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    .line 16
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->tc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video_Detail_Share"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Hkj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_VideoPreview_F"

    return-object v0
.end method

.method public h(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->initView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/minivideo/playlist/PlayListAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object p1

    check-cast p1, Lcom/ushareit/minivideo/playlist/PlayListAdapter;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public nc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/playlist/PlayListAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/minivideo/playlist/PlayListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 2
    :try_start_0
    iget-object p3, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p3, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-boolean p3, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->ab:Z

    if-eqz p3, :cond_1

    .line 9
    invoke-direct {p0, p2}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->D(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    iget-wide v2, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    iget-wide v4, p1, Lcom/ushareit/download/task/XzRecord;->m:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->a(Lcom/ushareit/download/task/XzRecord;JJ)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uqh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/kph;

    invoke-direct {v2}, Lcom/lenovo/anyshare/kph;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/qph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/qph;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/lenovo/anyshare/uqh;-><init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/jph$d;Lcom/lenovo/anyshare/jph$a;Lcom/lenovo/anyshare/jph$c;)V

    return-object v0
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->c(Lcom/ushareit/download/task/XzRecord;Z)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/minivideo/playlist/PlayListFragment;->bb:Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/minivideo/playlist/DownloadProgressDialog;->a(Lcom/ushareit/download/task/XzRecord;JJ)V

    :cond_1
    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->onStart(Lcom/ushareit/download/task/XzRecord;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/playlist/PlayListFragment;->c(Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->P:Lcom/ushareit/minivideo/widget/LikeAnimLayout;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public qa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tc()Ljava/lang/String;
    .locals 1

    const-string v0, "/VideoImmersive_ResDownloader"

    return-object v0
.end method
