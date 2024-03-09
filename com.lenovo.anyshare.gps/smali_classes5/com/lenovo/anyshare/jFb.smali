.class public final Lcom/lenovo/anyshare/jFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/jFb;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_f

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    .line 5
    invoke-static {v6, v5, v0, v4}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 9
    invoke-static {v3, v5, v0, v4}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    const v2, 0x7f111547

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.modul\u2026select_added, checkedNum)"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->Hb()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->HOME:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wDb;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v3, ""

    if-eqz p1, :cond_8

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;Z)V

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {v6}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->c(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)Lcom/lenovo/anyshare/nlk;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Kfk;

    :cond_6
    if-eqz v2, :cond_7

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/wDb;->a(Z)V

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 17
    :cond_8
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v6, v2, Lcom/lenovo/anyshare/share/ShareActivity;

    if-nez v6, :cond_9

    move-object v2, v4

    :cond_9
    check-cast v2, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v2, :cond_c

    .line 19
    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->Ob()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "receive"

    goto :goto_6

    :cond_b
    :goto_5
    const-string v2, "send"

    :goto_6
    move-object v3, v2

    :cond_c
    const-string v2, "portal"

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recommend_cnt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "add_cnt"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    const-string v2, "/add"

    invoke-virtual {p1, v2, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/jFb;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    .line 27
    invoke-static {v6, v5, v0, v4}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->Hb()Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/zFb;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)V

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/lenovo/anyshare/jFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
