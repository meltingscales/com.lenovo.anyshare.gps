.class public Lcom/lenovo/anyshare/ona;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic i:Lcom/lenovo/anyshare/content/photo/PhotoView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photo/PhotoView2;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ona;->f:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/ona;->g:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/ona;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ona;->a:Z

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/ona;->b:J

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ona;->c:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ona;->d:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/ona;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/rcj;

    const-string v0, "Timing.UI"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->e(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->d(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->d(Ljava/util/List;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ona;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->s(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->f(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->h(Lcom/lenovo/anyshare/content/photo/PhotoView2;)I

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->g(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->h(Lcom/lenovo/anyshare/content/photo/PhotoView2;)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->f(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->g(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 11
    :goto_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ona;->g:Z

    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->s(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->e(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->y()V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->x()V

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->s(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/content/photo/PhotoView2;I)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->h(Lcom/lenovo/anyshare/content/photo/PhotoView2;)I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->s(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->h(Lcom/lenovo/anyshare/content/photo/PhotoView2;)I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->i(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->k(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->c(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f11015f

    goto :goto_3

    :cond_b
    const v4, 0x7f110168

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->i(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->l(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->U:Z

    .line 26
    iget-boolean v2, v0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->V:Z

    if-eqz v2, :cond_e

    .line 27
    iget-object v2, v0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->R:Landroid/os/Handler;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/photo/PhotoView2;->T:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/ona;->a:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SFb;->a(Z)V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ona;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/lenovo/anyshare/ona;->b:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 33
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_5

    .line 34
    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->c(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "CP_LoadPhoto"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-wide/16 v0, 0x64

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhotosView.refresh.Task.callback("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/ona;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/rcj;->a(JLjava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.UI"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SFb;->c()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/ona;->b:J

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/content/photo/PhotoView2;->U:Z

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/ona;->f:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->o(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->n(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v6}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->m(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v6

    const-string v7, "items"

    iget-boolean v8, p0, Lcom/lenovo/anyshare/ona;->g:Z

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->b(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-object v4, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->q(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->n(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v6}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->p(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v6

    const-string v7, "albums"

    iget-boolean v8, p0, Lcom/lenovo/anyshare/ona;->g:Z

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->c(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    const-string v1, "loadData mAlbumsContainer"

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->s(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->p(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->b(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-object v4, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->c(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->p(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/hpa;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->b(Lcom/lenovo/anyshare/content/photo/PhotoView2;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-object v4, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->c(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v5}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->p(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/hpa;->e(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->b(Lcom/lenovo/anyshare/content/photo/PhotoView2;Ljava/util/List;)Ljava/util/List;

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-object v4, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->m(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/lpa;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->c(Lcom/lenovo/anyshare/content/photo/PhotoView2;Ljava/util/List;)Ljava/util/List;

    const-string v1, "loadData resort"

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->d(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 19
    iget-object v5, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->s(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 21
    iget-object v5, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_2

    .line 22
    :cond_4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ona;->a:Z
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotosView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->c(Lcom/lenovo/anyshare/content/photo/PhotoView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->s(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    iput-boolean v3, p0, Lcom/lenovo/anyshare/ona;->a:Z

    .line 28
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->c(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/ona;->c:Z

    const-wide/16 v1, 0x64

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PhotosView.refresh.Task.execute("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/ona;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rcj;->a(JLjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->s(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/content/photo/PhotoView2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ona;->d:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/ona;->i:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->r(Lcom/lenovo/anyshare/content/photo/PhotoView2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(Lcom/lenovo/anyshare/content/photo/PhotoView2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ona;->e:Ljava/util/List;

    return-void
.end method
