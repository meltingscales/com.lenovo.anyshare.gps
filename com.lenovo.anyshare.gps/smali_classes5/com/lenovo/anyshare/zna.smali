.class public Lcom/lenovo/anyshare/zna;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/recent/BaseRecentView;->c(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/zna;->c:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/zna;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zna;->a:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/zna;->b:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->o(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/rcj;

    move-result-object p1

    const-string v0, "enter RecentView.refresh.callback"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->c(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->q(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->c(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/recent/RecentExpandListAdapter2;->d(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->m(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->d(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->d(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/TextView;

    move-result-object p1

    const v3, 0x7f110168

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->e(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->e(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->g(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->h(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->h(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->i(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->q(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->e(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->e(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->d(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->d(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->j(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)I

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7f11015d

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->j(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)I

    move-result v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->e(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->e(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->k(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/zna;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SFb;->a(Z)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Z)Z

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->o(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/rcj;

    move-result-object p1

    const-string v0, "leave RecentView.refresh.callback"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->o(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    const-string v2, "enter RecentView.refresh.execute"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SFb;->c()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/zna;->b:J

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/zna;->c:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    iget-object v3, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->b(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Ljava/util/List;)Ljava/util/List;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->r(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->q(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    const-string v5, "recent_send"

    invoke-static {v4, v3, v5}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(Lcom/lenovo/anyshare/content/recent/BaseRecentView;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/zna;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->q(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zna;->a:Z

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zna;->e:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->o(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    const-string v1, "leave RecentView.refresh.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return-void
.end method
