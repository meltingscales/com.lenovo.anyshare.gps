.class public Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yzf;
    }
.end annotation


# instance fields
.field public p:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

.field public q:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public final t:Ljava/lang/Runnable;

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->u:I

    .line 3
    iput v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->v:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Uzf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V

    iput-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->y:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->t:Ljava/lang/Runnable;

    return-void
.end method

.method private Ib()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->p:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->getEtEdit()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Tzf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Tzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->p:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->q:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lzf;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Lzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qzf;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Qzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f091032

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ozf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ozf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yzf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f09103f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->s:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Rzf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yzf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f090689

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->p:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->p:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->y:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->f:Ljava/lang/Runnable;

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->setEditValue(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->p:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11110b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->setHintText(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f09138a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->q:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->q:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->y:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->f:Ljava/lang/Runnable;

    .line 14
    iget-object v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->setEditValue(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->q:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111200

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->setHintText(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f090da4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->r:Landroid/view/View;

    const v0, 0x7f0902ea

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yzf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/Mzf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Mzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const v0, 0x7f090c05

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Pzf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Yzf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Szf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Szf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->Ib()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->initView(Landroid/view/View;)V

    const-string p1, "/MoreSite/AddSite/X"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->u:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hzf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Vzf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cAf;

    invoke-direct {v1, p2, p1}, Lcom/lenovo/anyshare/cAf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hzf;->c(Lcom/lenovo/anyshare/cAf;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Wzf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Wzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 3

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "type"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "edit"

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "add"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "/MoreSite/AddSite"

    const-string v1, ""

    const-string v2, "/Cancel"

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cAf;

    invoke-direct {v1, p2, p1}, Lcom/lenovo/anyshare/cAf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hzf;->a(Lcom/lenovo/anyshare/cAf;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hzf;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cAf;

    invoke-direct {v1, p2, p1}, Lcom/lenovo/anyshare/cAf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hzf;->c(Lcom/lenovo/anyshare/cAf;)V

    .line 14
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/Xzf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Xzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 5

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->p:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->q:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    if-nez v0, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->q:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "type"

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "edit"

    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "add"

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "name"

    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "/MoreSite/AddSite"

    const-string v3, ""

    const-string v4, "/OK"

    .line 17
    invoke-static {v2, v3, v4, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->w:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->x:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->p:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->setEditValue(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->q:Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->setEditValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->v:I

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int v0, p1, v1

    iget v1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->v:I

    sub-int/2addr p1, v1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    iget v0, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->u:I

    if-ne p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput p1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->u:I

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Nzf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nzf;-><init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0860

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Yzf;->a(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
