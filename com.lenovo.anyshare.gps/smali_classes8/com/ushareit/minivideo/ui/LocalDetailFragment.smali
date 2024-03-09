.class public Lcom/ushareit/minivideo/ui/LocalDetailFragment;
.super Lcom/ushareit/minivideo/ui/DetailFeedListFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;-><init>()V

    return-void
.end method

.method private Zc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/minivideo/ui/LocalDetailFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/ui/LocalDetailFragment;

    invoke-direct {v0}, Lcom/ushareit/minivideo/ui/LocalDetailFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_from_cmd"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "content_id"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_item"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "item_type"

    .line 7
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "referrer"

    .line 8
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ctags"

    .line 10
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "feed_page"

    .line 11
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/ushareit/minivideo/ui/DetailFeedListFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/ui/LocalDetailFragment;

    invoke-direct {v0}, Lcom/ushareit/minivideo/ui/LocalDetailFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Nc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/LocalDetailFragment;->Zc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Nc()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Noh;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/LocalDetailFragment;->Zc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/Noh;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "-1"

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/LocalDetailFragment;->getPresenter()Lcom/lenovo/anyshare/rph;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pph;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/LocalDetailFragment;->getPresenter()Lcom/lenovo/anyshare/rph;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/lenovo/anyshare/rph;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rph;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/wme;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/LocalDetailFragment;->getPresenter()Lcom/lenovo/anyshare/rph;

    move-result-object v0

    return-object v0
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/kph;

    invoke-direct {v2}, Lcom/lenovo/anyshare/kph;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/qph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/qph;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/lenovo/anyshare/rph;-><init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/jph$d;Lcom/lenovo/anyshare/jph$a;Lcom/lenovo/anyshare/jph$c;)V

    return-object v0
.end method

.method public qa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    return v0
.end method
