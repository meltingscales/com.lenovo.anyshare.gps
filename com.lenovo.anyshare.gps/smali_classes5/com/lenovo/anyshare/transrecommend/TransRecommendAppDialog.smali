.class public Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListItemHolder;,
        Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;,
        Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;,
        Lcom/lenovo/anyshare/VGb;
    }
.end annotation


# instance fields
.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

.field public x:Lcom/lenovo/anyshare/Vmb;

.field public y:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->u:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->v:Ljava/util/List;

    return-void
.end method

.method private Ib()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/WGb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/WGb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/WGb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v2, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    iget-object v3, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/XGb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(Ljava/util/List;Lcom/ushareit/content/item/AppItem;)Z

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->r:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->b(J)Landroid/util/Pair;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$f;Ljava/util/List;Lcom/lenovo/anyshare/share/content/ContentFragment$a;Lcom/lenovo/anyshare/Vmb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/Jsj$f;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/share/content/ContentFragment$a;",
            "Lcom/lenovo/anyshare/Vmb;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XGb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    invoke-direct {v1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;-><init>()V

    .line 5
    iput-object p1, v1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iput-object p2, v1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->t:Ljava/util/List;

    .line 8
    iput-object p3, v1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->w:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

    .line 9
    iput-object p4, v1, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->x:Lcom/lenovo/anyshare/Vmb;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "TransRecommendAppDialog"

    invoke-virtual {v1, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/WGb;->b:Ljava/lang/String;

    sget-object p1, Lcom/lenovo/anyshare/WGb;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ushareit/content/item/AppItem;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;",
            "Lcom/ushareit/content/item/AppItem;",
            ")Z"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 13
    iget-object v4, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    .line 15
    instance-of v6, v5, Lcom/ushareit/content/item/AppItem;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/ushareit/content/item/AppItem;

    iget-object v5, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v6, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-instance v2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;-><init>(Lcom/lenovo/anyshare/SGb;)V

    .line 17
    iput-object p2, v2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->a:Lcom/ushareit/content/item/AppItem;

    .line 18
    iput-object v3, v2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$a;->b:Lcom/ushareit/content/item/AppItem;

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return v2
.end method

.method public static b(J)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    long-to-double v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    div-double/2addr v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "B"

    goto :goto_1

    .line 3
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%.2f"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GB"

    goto :goto_1

    .line 4
    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%.1f"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MB"

    goto :goto_1

    .line 5
    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%.0f"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KB"

    .line 6
    :goto_1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/Vmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->x:Lcom/lenovo/anyshare/Vmb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/share/content/ContentFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->w:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->y:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static g(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v3, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v3, :cond_0

    const-string v3, "hot_ad"

    .line 4
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "addition"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/XGb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    .line 9
    iget-object v5, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Aqf;

    .line 11
    instance-of v7, v6, Lcom/ushareit/content/item/AppItem;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/ushareit/content/item/AppItem;

    iget-object v6, v6, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v7, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    return v2
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->s:Ljava/lang/String;

    .line 4
    iput-object p0, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->y:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0c0b2b

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090ec1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f110974

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->s:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f091795

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->q:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/SGb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SGb;-><init>(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/VGb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->Ib()V

    const p2, 0x7f091788

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v0, :cond_1

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 p3, 0x433e0000    # 190.0f

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    iget-object p3, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->v:Ljava/util/List;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;-><init>(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;Ljava/util/List;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->r:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->r:Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog$RecommendListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Lcom/lenovo/anyshare/RGb;->b(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/VGb;->a(Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
