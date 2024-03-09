.class public final Lcom/lenovo/anyshare/Sye;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/DevotionListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Jxe;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/christ/fragment/DevotionListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/DevotionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sye;->b:Lcom/ushareit/christ/fragment/DevotionListFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sye;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sye;->b:Lcom/ushareit/christ/fragment/DevotionListFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/DevotionListFragment;->a(Lcom/ushareit/christ/fragment/DevotionListFragment;)Lcom/ushareit/christ/adapter/DevotionAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Sye;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sye;->b:Lcom/ushareit/christ/fragment/DevotionListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mze;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/mze;->b:Lcom/lenovo/anyshare/mze;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mze;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/Hxe;

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/Sye;->b:Lcom/ushareit/christ/fragment/DevotionListFragment;

    const v6, 0x7007002e

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.devotion_popular)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "popular"

    .line 8
    invoke-direct {v4, v5, v2, v0, v6}, Lcom/lenovo/anyshare/Hxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wze;->c()Ljava/util/List;

    move-result-object v0

    const-string v4, "my_plan"

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 12
    new-instance v5, Lcom/lenovo/anyshare/Hxe;

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/Sye;->b:Lcom/ushareit/christ/fragment/DevotionListFragment;

    const v7, 0x7007002d

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.devotion_my_plan)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v5, v6, v2, v0, v4}, Lcom/lenovo/anyshare/Hxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Hxe;

    if-eqz v2, :cond_2

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/Sye;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, v2, Lcom/lenovo/anyshare/Hxe;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Sye;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_3

    invoke-interface {v0, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    const-string v6, "if (devotionMyPlanList.s\u2026) else devotionMyPlanList"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 20
    :cond_4
    iget-object v5, p0, Lcom/lenovo/anyshare/Sye;->a:Ljava/util/List;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hxe;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
