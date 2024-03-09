.class public Lcom/lenovo/anyshare/Fpa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/video/VideoView2;->a(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/lenovo/anyshare/content/video/VideoView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideoView2;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Fpa;->e:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Fpa;->f:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Fpa;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Fpa;->a:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/Fpa;->b:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fpa;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->r(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/rcj;

    move-result-object p1

    const-string v0, "enter VideosView.refresh.callback"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->e(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->v(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/content/video/VideoView2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/video/VideoExpandListAdapter2;->d(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->f(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->w(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/content/video/VideoView2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->w(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/content/video/VideoExpandGridAdapter2;->b(Ljava/util/List;Z)V

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Fpa;->d:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->g(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/widget/TextView;

    move-result-object p1

    const v3, 0x7f110168

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->h(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->i(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/video/VideoSafeBoxView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->j(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->k(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->l(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->l(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->d()Lkotlin/Pair;

    move-result-object p1

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/video/VideoView2;->l(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->l(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->l(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;->d()Lkotlin/Pair;

    move-result-object p1

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/video/VideoView2;->l(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/viewswitch/BaseSwitchView;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/video/VideoView2;->m(Lcom/lenovo/anyshare/content/video/VideoView2;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Fpa;->f:Z

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->w(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->v(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/content/video/VideoView2;I)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->n(Lcom/lenovo/anyshare/content/video/VideoView2;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->w(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->n(Lcom/lenovo/anyshare/content/video/VideoView2;)I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->v(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->h(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->g(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/video/VideoView2;->o(Lcom/lenovo/anyshare/content/video/VideoView2;)I

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f110160

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/video/VideoView2;->o(Lcom/lenovo/anyshare/content/video/VideoView2;)I

    move-result v3

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->h(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->p(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fpa;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SFb;->a(Z)V

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fpa;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/Fpa;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "total_time"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->v(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 31
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_4

    .line 32
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "item_count"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->q(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "CP_LoadVideo"

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/content/video/VideoView2;Z)Z

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/video/VideoView2;->r(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/rcj;

    move-result-object p1

    const-string v0, "leave VideosView.refresh.callback"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/content/video/VideoView2;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->r(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    const-string v2, "enter VideosView.refresh.execute"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SFb;->c()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/Fpa;->b:J

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fpa;->e:Z
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "albums"

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    iget-object v3, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/video/VideoView2;->u(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/video/VideoView2;->t(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/video/VideoView2;->s(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    iget-boolean v6, p0, Lcom/lenovo/anyshare/Fpa;->f:Z

    invoke-interface {v3, v4, v5, v2, v6}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/content/video/VideoView2;->b(Lcom/lenovo/anyshare/content/video/VideoView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    iget-object v3, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/video/VideoView2;->s(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/lpa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/content/video/VideoView2;->b(Lcom/lenovo/anyshare/content/video/VideoView2;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    iget-object v3, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/video/VideoView2;->s(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/lpa;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/content/video/VideoView2;->c(Lcom/lenovo/anyshare/content/video/VideoView2;Ljava/util/List;)Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->b(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->v(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/content/video/VideoView2;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->w(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/content/video/VideoView2;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Fpa;->a:Z

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->t(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->c(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Eqf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideosView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/video/VideoView2;->b(Lcom/lenovo/anyshare/content/video/VideoView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->w(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->v(Lcom/lenovo/anyshare/content/video/VideoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fpa;->a:Z

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->d(Lcom/lenovo/anyshare/content/video/VideoView2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fpa;->d:Z

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Fpa;->h:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/video/VideoView2;->r(Lcom/lenovo/anyshare/content/video/VideoView2;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    const-string v1, "leave VideosView.refresh.execute"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    return-void
.end method
