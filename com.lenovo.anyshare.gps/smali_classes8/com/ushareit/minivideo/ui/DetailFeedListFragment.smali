.class public Lcom/ushareit/minivideo/ui/DetailFeedListFragment;
.super Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota$b;
.implements Lcom/ushareit/minivideo/widget/DownloadProgressDialog$a;
.implements Lcom/lenovo/anyshare/hph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;,
        Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;
    }
.end annotation


# static fields
.field public static final Aa:Ljava/lang/String; = "-"

.field public static final za:Z


# instance fields
.field public Ba:Landroid/view/View;

.field public Ca:Landroid/view/View;

.field public Da:Z

.field public Ea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Fa:Ljava/lang/String;

.field public Ga:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public Ha:Z

.field public Ia:I

.field public Ja:Lcom/lenovo/anyshare/esh;

.field public Ka:Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;

.field public La:Lcom/lenovo/anyshare/mqh;

.field public Ma:Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;

.field public Na:Lcom/lenovo/anyshare/Vrh;

.field public Oa:Z

.field public Pa:Z

.field public Qa:Z

.field public Ra:Z

.field public Sa:Ljava/lang/String;

.field public Ta:Z

.field public Ua:Lcom/lenovo/anyshare/juf;

.field public Va:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation
.end field

.field public Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

.field public Xa:Lcom/ushareit/download/task/XzRecord;

.field public Ya:Z

.field public Za:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public _a:Lcom/ushareit/minivideo/widget/ShareGuideDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hqf;->i()Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->za:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Da:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ea:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Fa:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ga:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ha:Z

    .line 7
    iput v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ia:I

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Oa:Z

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "spn_after_complete"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Pa:Z

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Qa:Z

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ra:Z

    const-string v2, ""

    .line 12
    iput-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Sa:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ta:Z

    .line 14
    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ua:Lcom/lenovo/anyshare/juf;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Va:Ljava/util/List;

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ya:Z

    .line 17
    iput-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Za:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-void
.end method

.method private B(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/ui/DetailFeedListActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->f(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->A(Z)V

    return-void
.end method

.method private Yc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fph;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ca:Landroid/view/View;

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/minivideo/ui/DetailFeedListFragment;
    .locals 3

    .line 7
    new-instance v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-direct {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_from_cmd"

    .line 10
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "content_id"

    .line 11
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_item"

    .line 12
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "item_type"

    .line 13
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "referrer"

    .line 14
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ctags"

    .line 16
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "feed_page"

    .line 17
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "new fragment:  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 8

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ya:Z

    .line 123
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Za:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 124
    iget-object v5, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    .line 125
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v6

    .line 126
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->_a:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/zph;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/minivideo/widget/ShareGuideDialog;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->_a:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    .line 128
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->_a:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    new-instance v0, Lcom/lenovo/anyshare/Grh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Grh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->_a:Lcom/ushareit/minivideo/widget/ShareGuideDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/entity/card/SZContentCard;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Na:Lcom/lenovo/anyshare/Vrh;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Vrh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Ljava/util/List;Lcom/ushareit/entity/card/SZCard;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Lrh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Lrh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Lcom/ushareit/entity/card/SZContentCard;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/lenovo/anyshare/pph$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Ljava/util/List;Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Ljava/util/List;Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ushareit/entity/card/SZCard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lcom/ushareit/entity/card/SZCard;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 80
    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p2, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Na:Lcom/lenovo/anyshare/Vrh;

    if-eqz v1, :cond_3

    .line 84
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/card/SZCard;

    invoke-interface {v1, v2, p2, p1, v0}, Lcom/lenovo/anyshare/Vrh;->a(Ljava/lang/String;Lcom/ushareit/entity/card/SZCard;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Qa:Z

    return p1
.end method

.method private b(Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Erh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Erh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Lcom/ushareit/download/task/XzRecord;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private b(Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    .line 39
    invoke-virtual {p1, v0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->j(I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->dismissAllowingStateLoss()V

    if-eqz p2, :cond_1

    const-string p1, "/VideoImmersive/downloading"

    const-string p2, "/ok"

    .line 41
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/ushareit/entity/item/SZItem;I)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 29
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v1, :cond_1

    return-void

    .line 30
    :cond_1
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "current_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "relate_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {v1, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    const-string p2, "portal"

    invoke-virtual {v1, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/related"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p2, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Yc()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ha:Z

    return p1
.end method

.method private c(Lcom/ushareit/entity/item/SZItem;I)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fph;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ea:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 12
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "relate_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "position"

    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    const-string v0, "portal"

    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v2, "/related"

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 19
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ea:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ha:Z

    return p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "-"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 8
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    aget-object v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 10
    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-lt v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/Irh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Irh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fof;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lof;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7d0700fb

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ca:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-boolean v1, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->za:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ca:Landroid/view/View;

    instance-of v0, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    const v0, 0x7d0700b4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ca:Landroid/view/View;

    .line 2
    sget-boolean p1, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->za:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ca:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Odh;

    new-instance v1, Lcom/lenovo/anyshare/Krh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Krh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    const v0, 0x7d0700f1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ba:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ba:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/Back"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->vc()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ba:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Odh;

    new-instance v1, Lcom/lenovo/anyshare/Jrh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jrh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/entity/SZAdCard;

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/EXi;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/EXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/Prh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Prh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Nph$a;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nph$a;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BackPressed"

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/Nph$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->vc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return v1
.end method

.method public Cb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Cb()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Knh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pph;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->La:Lcom/lenovo/anyshare/mqh;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/mqh;->fa()Lcom/lenovo/anyshare/sqh;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;->a(Lcom/lenovo/anyshare/sqh;)V

    :cond_1
    return-void
.end method

.method public Fc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Fc()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Sa:Ljava/lang/String;

    return-void
.end method

.method public Lc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Na()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Pa:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 3
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Oa:Z

    .line 7
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-direct {p0, v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/DetailAdFragment;->Na()V

    return-void
.end method

.method public Oc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/DetailAdFragment;->Oc()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ea:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ga:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public Tc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ta:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ta:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    iget-object v3, v3, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Fph;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Uc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Vb()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ra:Z

    if-eqz v0, :cond_0

    const v0, 0x7d080053

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public synthetic Vc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public Wc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ma:Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;->va()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Xc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ma:Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;->Sa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/entity/card/SZCard;
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Xc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 111
    :cond_0
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 115
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 118
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 119
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    return-object p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/Ooh;Lcom/lenovo/anyshare/Ooh;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Fa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Fa:Ljava/lang/String;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Da:Z

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Fa:Ljava/lang/String;

    const-string p1, "click_relate"

    return-object p1

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Da:Z

    if-eqz v0, :cond_1

    .line 105
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Da:Z

    const-string p1, "auto_next"

    return-object p1

    .line 106
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/Ooh;Lcom/lenovo/anyshare/Ooh;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V
    .locals 19
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 30
    instance-of v4, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v4, :cond_11

    .line 31
    move-object v4, v2

    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    .line 32
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v9

    .line 33
    invoke-virtual {v0, v4}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v5

    const/16 v8, 0x9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v8, :cond_c

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_0
    if-nez v9, :cond_1

    return-void

    .line 37
    :cond_1
    sget-object v1, Lcom/ushareit/stats/CardContentStats$ClickArea;->COLLECTION_ENTRY:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 38
    new-instance v2, Lcom/lenovo/anyshare/Lmj$a;

    invoke-direct {v2, v9}, Lcom/lenovo/anyshare/Lmj$a;-><init>(Lcom/ushareit/entity/item/SZItem;)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v3

    iget-object v8, v0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v8, v2}, Lcom/lenovo/anyshare/Kmj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lmj$a;)V

    .line 40
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v9}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v4

    :goto_1
    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v3

    move v12, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v13

    move-object v6, v7

    move-object v7, v2

    move-object v11, v1

    .line 42
    invoke-static/range {v5 .. v13}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    return-void

    .line 43
    :pswitch_1
    invoke-virtual {v9}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, v1, Lcom/lenovo/anyshare/erf$d;->diversionUrl:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->H()V

    .line 47
    new-instance v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 48
    iput-object v1, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 v1, 0x2

    .line 49
    invoke-virtual {v2, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 50
    iget-object v1, v0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 51
    :cond_4
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v3

    :goto_3
    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v3

    move v12, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v13

    const-string v10, "series_source"

    move-object v6, v7

    move-object v7, v1

    move-object v11, v2

    invoke-static/range {v5 .. v13}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    return-void

    .line 52
    :pswitch_2
    invoke-direct {v0, v4}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;)V

    .line 53
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v3

    :goto_5
    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v3

    move v12, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v13

    const-string v10, "series_next"

    move-object v6, v7

    move-object v7, v1

    move-object v11, v2

    invoke-static/range {v5 .. v13}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    return-void

    .line 54
    :pswitch_3
    iget-object v8, v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Na:Lcom/lenovo/anyshare/Vrh;

    if-eqz v8, :cond_11

    .line 55
    iget-object v12, v0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Lcom/lenovo/anyshare/Vrh;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v8, v12, v4, v13, v10}, Lcom/lenovo/anyshare/Vrh;->a(Ljava/lang/String;Lcom/ushareit/entity/card/SZCard;Ljava/util/List;Z)V

    .line 56
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v6

    :goto_7
    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v10

    invoke-static {v8, v6, v10}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v6

    move v13, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v14

    const-string v10, "series_list"

    move-object v6, v7

    move-object v7, v4

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v5 .. v13}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    goto/16 :goto_b

    .line 57
    :pswitch_4
    invoke-direct {v0, v10}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->B(Z)V

    goto/16 :goto_b

    .line 58
    :pswitch_5
    invoke-direct {v0, v11}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->B(Z)V

    goto/16 :goto_b

    .line 59
    :pswitch_6
    invoke-direct {v0, v9, v1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->c(Lcom/ushareit/entity/item/SZItem;I)V

    goto/16 :goto_b

    .line 60
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Noh;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Noh;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Fa:Ljava/lang/String;

    .line 62
    :cond_b
    invoke-direct {v0, v9, v1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/item/SZItem;I)V

    .line 63
    invoke-virtual {v0, v11}, Lcom/ushareit/minivideo/ui/FeedListFragment;->z(Z)V

    return-void

    :cond_c
    if-nez v9, :cond_d

    return-void

    .line 64
    :cond_d
    iget-object v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->Q:Lcom/lenovo/anyshare/yOa;

    if-eqz v1, :cond_e

    .line 65
    iput-boolean v10, v1, Lcom/lenovo/anyshare/yOa;->j:Z

    .line 66
    :cond_e
    sget-object v1, Lcom/ushareit/stats/CardContentStats$ClickArea;->SHARE_WSP:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 67
    iget-object v12, v0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->uc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->showItemAnimatedImage()Z

    move-result v15

    invoke-static {}, Lcom/lenovo/anyshare/zph;->a()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-static {v2, v9}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;IZ)V

    .line 68
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v9}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_f

    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v4

    :goto_9
    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v3

    move v12, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v13

    move-object v6, v7

    move-object v7, v2

    move-object v11, v1

    .line 70
    invoke-static/range {v5 .. v13}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    return-void

    .line 71
    :cond_11
    :goto_b
    invoke-super/range {p0 .. p4}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5214
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5221
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/DetailAdFragment;->a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->j(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    if-eqz p1, :cond_0

    .line 23
    iget p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Fph;->a(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    instance-of p2, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p2, :cond_2

    .line 27
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Sa:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Sa:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/entity/card/SZCard;)V

    .line 108
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Xc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    new-instance p2, Lcom/lenovo/anyshare/Drh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Drh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 7

    .line 85
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    .line 88
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->T:Z

    .line 89
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->uc()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/lenovo/anyshare/brh;Lcom/ushareit/entity/item/SZItem;)I

    move-result v4

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Hkj;->a(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/hph;)V

    return-void

    :cond_0
    const p1, 0x7d090022

    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 91
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;JJ)Z
    .locals 6

    .line 93
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Nnh;->b()Lcom/lenovo/anyshare/Pnh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result v2

    iget v3, v0, Lcom/lenovo/anyshare/Pnh;->position:I

    if-ge v2, v3, :cond_2

    return v1

    .line 96
    :cond_2
    iget v2, v0, Lcom/lenovo/anyshare/Pnh;->playDuration:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, p2, v2

    if-gez v4, :cond_3

    iget v2, v0, Lcom/lenovo/anyshare/Pnh;->progress:I

    int-to-long v2, v2

    mul-long p4, p4, v2

    const-wide/16 v2, 0x64

    div-long/2addr p4, v2

    cmp-long v2, p2, p4

    if-gez v2, :cond_3

    return v1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getListIndex()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 99
    array-length p2, p2

    iget p3, v0, Lcom/lenovo/anyshare/Pnh;->maxNestedLevel:I

    add-int/lit8 p3, p3, 0x1

    if-lt p2, p3, :cond_4

    return v1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getListIndex()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Sa:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "/Fall"

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getPVEArea()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ma:Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;->_a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getPosition()I

    move-result v0

    if-nez v0, :cond_5

    cmp-long v0, p1, v1

    if-lez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Tc()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lenovo/anyshare/brh;->u:Lcom/ushareit/entity/item/SZItem;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/lenovo/anyshare/Fph;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)Z

    move-result v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/Mrh;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Mrh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    if-nez v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Qa:Z

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v1, 0x1194

    .line 12
    :cond_4
    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    long-to-double v0, p1

    long-to-double v2, p3

    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Nc()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/entity/card/SZCard;JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pph;->a(Lcom/ushareit/entity/card/SZContentCard;)V

    :cond_7
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Ooh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(Lcom/lenovo/anyshare/Ooh;)V

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 25
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getPosition()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->c(Lcom/ushareit/entity/item/SZItem;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/ui/DetailAdFragment;->b(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V

    .line 19
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Nrh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Nrh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Yc()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Orh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Orh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/brh;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ka:Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;->G()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/_qh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->za()Lcom/lenovo/anyshare/yOa;

    move-result-object v4

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_qh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Wqh;Lcom/lenovo/anyshare/yOa;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPlayPresenter: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   portal"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(ZZ)V
    .locals 1

    .line 20
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->c(ZZ)V

    .line 21
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->T:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_4

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Xa:Lcom/ushareit/download/task/XzRecord;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object p2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne p1, p2, :cond_2

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->dismissAllowingStateLoss()V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/downloading"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/cancel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const p1, 0x7d0900a1

    .line 27
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Xa:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/download/task/XzRecord;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yOa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ka:Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;->H()Lcom/lenovo/anyshare/yOa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/yOa;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->T:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ra:Z

    if-eqz v0, :cond_0

    const v0, 0x7d080042

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLastId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->d()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->isMiniVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_VideoLanding_F"

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 8
    sget-object p1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->DISABLED:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 9
    sget-object p1, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->AUTO:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vqh;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ib()V
    .locals 0

    return-void
.end method

.method public j(Z)Z
    .locals 2

    .line 9
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->j(Z)Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Qrh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qrh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return p1
.end method

.method public l(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "/LandScroll"

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ja:Lcom/lenovo/anyshare/esh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/esh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/esh;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ja:Lcom/lenovo/anyshare/esh;

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    iget-object v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ja:Lcom/lenovo/anyshare/esh;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v4

    iget-object v5, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/esh;Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAdapterImpl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ka:Lcom/ushareit/minivideo/ui/DetailFeedListFragment$b;

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/mqh;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/mqh;

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->La:Lcom/lenovo/anyshare/mqh;

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ma:Lcom/ushareit/minivideo/ui/DetailFeedListFragment$a;

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/Vrh;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Vrh;

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Na:Lcom/lenovo/anyshare/Vrh;

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const-string v0, "/back_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->La:Lcom/lenovo/anyshare/mqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/mqh;->Xa()Lcom/lenovo/anyshare/oqh;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqh;->a()Landroid/view/View;

    move-result-object v1

    :cond_1
    const-string v0, "PushDetailPre"

    if-eqz v1, :cond_2

    const-string v2, "onCreateView###Obtain RootView From Cache"

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ra:Z

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const-string p1, "onCreateView###Obtain From Super"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDLServiceConnected(Lcom/lenovo/anyshare/juf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ua:Lcom/lenovo/anyshare/juf;

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ua:Lcom/lenovo/anyshare/juf;

    return-void
.end method

.method public onDelete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Va:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Xa:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Hrh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hrh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ia:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ja:Lcom/lenovo/anyshare/esh;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/esh;->a()V

    :cond_2
    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/FeedListFragment;->onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 2
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->T:Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/Frh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Frh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Lcom/ushareit/download/task/XzRecord;)V

    iget-boolean v1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->T:Z

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/xph;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/xph$a;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/download/task/XzRecord;Z)V

    .line 5
    :goto_0
    iput-boolean p3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->T:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->onUserVisibleHintChanged(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->S:Lcom/lenovo/anyshare/Fph;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Fph;->a(Z)V

    :cond_1
    return-void
.end method

.method public onPause(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/download/task/XzRecord;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->a(J)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    long-to-float p4, p4

    const/high16 p5, 0x42c80000    # 100.0f

    mul-float p4, p4, p5

    long-to-float p2, p2

    div-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->j(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/DetailAdFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Xa:Lcom/ushareit/download/task/XzRecord;

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->T:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Va:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Va:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Xa:Lcom/ushareit/download/task/XzRecord;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->wc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->dismissAllowingStateLoss()V

    .line 9
    :cond_1
    new-instance p1, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-direct {p1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;-><init>()V

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Wa:Lcom/ushareit/minivideo/widget/DownloadProgressDialog;

    iput-object p0, p1, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->y:Lcom/ushareit/minivideo/widget/DownloadProgressDialog$a;

    .line 12
    iput-boolean v1, p1, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->z:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/minivideo/widget/DownloadProgressDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->k(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->j(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->i(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ia:I

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/trh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/trh;-><init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Fof;->t()V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->statsPageIn()V

    return-void
.end method

.method public qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    return-object v0
.end method

.method public bridge synthetic qc()Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public statsPageIn()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->tc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method public tc()Ljava/lang/String;
    .locals 1

    const-string v0, "/VideoImmersive"

    return-object v0
.end method

.method public vc()Ljava/lang/String;
    .locals 1

    const-string v0, "video_detail"

    return-object v0
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/brh;->c(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Oa:Z

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Oa:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doPlayLogicOnUserVisibleHintChanged  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniFeedList"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/brh;->x()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->O:Lcom/lenovo/anyshare/brh;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/brh;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    return-void
.end method
