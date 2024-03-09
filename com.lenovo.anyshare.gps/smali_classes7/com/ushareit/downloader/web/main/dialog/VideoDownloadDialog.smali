.class public Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog$a;,
        Lcom/lenovo/anyshare/AGf;
    }
.end annotation


# instance fields
.field public p:Landroid/view/View;

.field public q:Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;

.field public r:Lcom/ushareit/entity/item/SZItem;

.field public s:Lcom/lenovo/anyshare/Gof;

.field public t:Lcom/lenovo/anyshare/qGf;

.field public u:I

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->u:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->u:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;Lcom/lenovo/anyshare/qGf;)Lcom/lenovo/anyshare/qGf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->t:Lcom/lenovo/anyshare/qGf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Lcom/lenovo/anyshare/qGf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->t:Lcom/lenovo/anyshare/qGf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->q:Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->p:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/zGf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zGf;-><init>(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f091222

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->v:Landroid/widget/ImageView;

    .line 3
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->r:Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getVideoSourceList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->d(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->r:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getVideoSourceList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0911f1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->r:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/erf;

    .line 8
    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->r:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getDefaultImgUrl()Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->v:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08112a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->v:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    const p2, 0x7f090ec1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->w:Landroid/widget/TextView;

    .line 16
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->r:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0903b8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    new-instance v0, Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;

    invoke-direct {v0}, Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->q:Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;

    .line 20
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->q:Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;

    new-instance v1, Lcom/lenovo/anyshare/vGf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vGf;-><init>(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)V

    iput-object v1, v0, Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 21
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->q:Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->r:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getVideoSourceList()Ljava/util/List;

    move-result-object p2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/erf$e;

    .line 25
    :try_start_0
    new-instance v3, Lcom/lenovo/anyshare/qGf;

    iget-boolean v4, v2, Lcom/lenovo/anyshare/erf$e;->m:Z

    invoke-direct {v3, v2, v4}, Lcom/lenovo/anyshare/qGf;-><init>(Lcom/lenovo/anyshare/erf$e;Z)V

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v2, v3, Lcom/lenovo/anyshare/qGf;->o:Z

    if-eqz v2, :cond_3

    .line 28
    iput-object v3, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->t:Lcom/lenovo/anyshare/qGf;

    .line 29
    iput v1, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->u:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->q:Lcom/ushareit/downloader/web/main/dialog/VideoSourceListAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    const p2, 0x7f091322

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->p:Landroid/view/View;

    .line 33
    iget p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->u:I

    const/4 v0, -0x1

    if-le p2, v0, :cond_5

    .line 34
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->p:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->p:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/wGf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wGf;-><init>(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/AGf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p2, Lcom/lenovo/anyshare/xGf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xGf;-><init>(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AGf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09133a

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/yGf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/yGf;-><init>(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AGf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 38
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->s:Lcom/lenovo/anyshare/Gof;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gof;->onCancel()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video_info"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->r:Lcom/ushareit/entity/item/SZItem;

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c080b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/AGf;->a(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
