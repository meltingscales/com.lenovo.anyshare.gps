.class public abstract Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

.field public g:Z

.field public h:Lcom/lenovo/anyshare/Yja;

.field public i:Lcom/lenovo/anyshare/xka;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->g:Z

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/xka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xka;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->j:Z

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->g:Z

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/xka;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xka;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->j:Z

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->g:Z

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/xka;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xka;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->j:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Dje;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/vka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vka;-><init>(Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 8
    instance-of v2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/lenovo/anyshare/Gqf;

    if-eqz v2, :cond_1

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Gqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Gqf;->t:Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 10
    move-object v3, p1

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/lenovo/anyshare/Fqf;

    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Fqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/lenovo/anyshare/wka;

    if-eqz v2, :cond_0

    .line 17
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/wka;

    iget-object v2, v2, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d(Lcom/lenovo/anyshare/Aqf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Aqf;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 5
    instance-of v2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/lenovo/anyshare/Gqf;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Gqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Gqf;->t:Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/lenovo/anyshare/Fqf;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/Fqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/Yja;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/xka;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->j:Z

    if-nez v0, :cond_2

    .line 21
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const-string p1, "UI.BaseContentView"

    const-string p2, "onItemOpen(): Item is not ContentItem."

    .line 22
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110698

    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d()Z

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, p1, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/xka;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->c(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/xka;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xka;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/xka;->b(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xka;->a()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/xka;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public getAllExpandSelectable()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wka;

    .line 5
    iget v3, v2, Lcom/lenovo/anyshare/wka;->u:I

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v2, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eOf;

    .line 10
    instance-of v3, v2, Lcom/lenovo/anyshare/Fqf;

    if-eqz v3, :cond_5

    .line 11
    check-cast v2, Lcom/lenovo/anyshare/Fqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    instance-of v3, v2, Lcom/lenovo/anyshare/Gqf;

    if-eqz v3, :cond_4

    .line 13
    check-cast v2, Lcom/lenovo/anyshare/Gqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Gqf;->t:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public getAllSelectable()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wka;

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/eOf;

    .line 9
    instance-of v3, v2, Lcom/lenovo/anyshare/Fqf;

    if-eqz v3, :cond_4

    .line 10
    check-cast v2, Lcom/lenovo/anyshare/Fqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    instance-of v3, v2, Lcom/lenovo/anyshare/Gqf;

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Lcom/lenovo/anyshare/Gqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Gqf;->t:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public abstract getOperateContentPortal()Ljava/lang/String;
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xka;->b()I

    move-result v0

    return v0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xka;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setCallerHandleItemOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->j:Z

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->f:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xka;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setObjectFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->i:Lcom/lenovo/anyshare/xka;

    iput-object p1, v0, Lcom/lenovo/anyshare/xka;->e:Ljava/lang/String;

    return-void
.end method

.method public setOperateListener(Lcom/lenovo/anyshare/Yja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-void
.end method
