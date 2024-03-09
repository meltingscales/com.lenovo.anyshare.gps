.class public Lcom/lenovo/anyshare/qja;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/app/AppView2;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/content/app/AppView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/app/AppView2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/qja;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qja;->a:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/qja;->b:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->u(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->n(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/app/AppView2;->c(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;->d(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->m(Lcom/lenovo/anyshare/content/app/AppView2;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->n(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->g(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->o(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f11015c

    goto :goto_0

    :cond_0
    const v3, 0x7f110168

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->g(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/qja;->c:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->n(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->u(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/content/app/AppExpandListAdapter2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->y()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->v(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/app/AppView2;->r(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qja;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SFb;->a(Z)V

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qja;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->n(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_count"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "sdcard"

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/qja;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "CP_LoadApp"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public execute()V
    .locals 7

    const-string v0, "sdcard"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SFb;->c()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/qja;->b:J

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object v3, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/app/AppView2;->t(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/app/AppView2;->y(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/app/AppView2;->s(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    iget-boolean v6, p0, Lcom/lenovo/anyshare/qja;->c:Z

    invoke-interface {v3, v4, v5, v0, v6}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/app/AppView2;->s(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 6
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/lenovo/anyshare/qja;->c:Z

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/app/AppView2;->y(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    :cond_1
    const-string v4, "loc"

    .line 8
    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-static {}, Lcom/lenovo/anyshare/vqf;->b()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object v5, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/content/app/AppView2;->e(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)V

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->n(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->s(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object v1, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/app/AppView2;->s(Lcom/lenovo/anyshare/content/app/AppView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/app/AppView2;->c(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/lenovo/anyshare/hoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/app/AppView2;->d(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;)Ljava/util/List;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->n(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/app/AppView2;->A(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_1

    .line 18
    :cond_5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/qja;->a:Z
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.AppsView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/app/AppView2;->b(Lcom/lenovo/anyshare/content/app/AppView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/qja;->d:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->n(Lcom/lenovo/anyshare/content/app/AppView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qja;->a:Z

    :goto_2
    return-void
.end method
