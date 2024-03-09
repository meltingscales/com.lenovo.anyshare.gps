.class public Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;
.super Lcom/ushareit/widget/dialog/list/base/ListDialogController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;,
        Lcom/lenovo/anyshare/Txb;
    }
.end annotation


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qqf;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/app/Activity;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aja;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/lenovo/anyshare/Qqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;Lcom/lenovo/anyshare/Qqf;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->b(Lcom/lenovo/anyshare/Qqf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->u:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Qqf;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/Sxb;

    const-string v1, "collectDataItems"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Sxb;-><init>(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;Ljava/lang/String;Lcom/lenovo/anyshare/Qqf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/ushareit/content/item/AppItem;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    .line 37
    :goto_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->m:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    .line 40
    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Lcom/lenovo/anyshare/Qqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->v:Lcom/lenovo/anyshare/Qqf;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Qqf;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aja;",
            ">;"
        }
    .end annotation

    const-string v0, "data_container"

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->t:Landroid/app/Activity;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zja;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;
    .locals 0

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;-><init>(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Fsj;->a(Landroid/os/Bundle;)V

    const-string v0, "extra_app_data_item_list"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->l:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Qqf;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->v:Lcom/lenovo/anyshare/Qqf;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->v:Lcom/lenovo/anyshare/Qqf;

    const-string v0, "extra_check_status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->a(Landroid/view/View;)V

    const v0, 0x7f090b31

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->n:Landroid/widget/TextView;

    const v0, 0x7f090b30

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->o:Landroid/widget/TextView;

    const v0, 0x7f0906b9

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->m:Landroid/widget/ImageView;

    const v0, 0x7f090b2a

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->p:Landroid/widget/ImageView;

    const v0, 0x7f0907ef

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->q:Landroid/view/View;

    const v0, 0x7f0907cc

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->r:Landroid/view/View;

    const v0, 0x7f091583

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->s:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->q:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Qxb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qxb;-><init>(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Txb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->u:Ljava/util/List;

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/ushareit/widget/dialog/list/base/ListDialogController;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Rxb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Rxb;-><init>(Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/widget/dialog/list/base/ListDialogController$BaseListDialogViewHolder;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aja;

    .line 12
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Aja;->a:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Aja;->a:Z

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController$CheckItemViewHolder;->d(I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qqf;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "path"

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, v1, Lcom/lenovo/anyshare/Aja;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "check"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qqf;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Eja;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_share_sdk"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/Content/AppData/CheckDialog"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c02c8

    return v0
.end method

.method public h()V
    .locals 5

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->h()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->v:Lcom/lenovo/anyshare/Qqf;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aja;

    .line 8
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Aja;->a:Z

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aja;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aja;->c()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->v:Lcom/lenovo/anyshare/Qqf;

    const-string v3, "extra_import_path"

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->v:Lcom/lenovo/anyshare/Qqf;

    const-string v2, "extra_import_res"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->e:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Qqf;

    .line 19
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->a(Lcom/lenovo/anyshare/Qqf;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c05ab

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$DialogController;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
