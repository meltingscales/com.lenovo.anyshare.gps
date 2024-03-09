.class public Lcom/my/target/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/nativeads/views/IconAdView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/a8;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/g7;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/g7;->f(Landroid/view/ViewGroup;)Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/g7;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->a:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/my/target/g7;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/g7;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p3, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/my/target/g7;->g:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p4}, Lcom/my/target/g7;->b(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/g7;
    .locals 1

    new-instance v0, Lcom/my/target/g7;

    invoke-direct {v0, p0, p1}, Lcom/my/target/g7;-><init>(Landroid/view/ViewGroup;Lcom/my/target/nativeads/views/MediaAdView;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/my/target/g7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/my/target/g7;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/g7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/my/target/g7;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;Landroid/view/View$OnClickListener;)Lcom/my/target/g7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/my/target/g7;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/g7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/g7;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;)Lcom/my/target/g7;
    .locals 2

    new-instance v0, Lcom/my/target/g7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/my/target/g7;-><init>(Landroid/view/ViewGroup;Lcom/my/target/nativeads/views/MediaAdView;)V

    return-object v0
.end method

.method public static d(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/lang/Iterable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/Abc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Abc;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/my/target/g7$a;

    invoke-direct {v0, p0}, Lcom/my/target/g7$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/my/target/g7;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/my/target/g7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/my/target/g7;->b(Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g7;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/my/target/g7;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/target/g7;->d(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/my/target/g7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/my/target/g7;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/my/target/g7;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lcom/my/target/nativeads/views/IconAdView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->d:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 2

    instance-of v0, p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/my/target/a8;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->f:Ljava/lang/ref/WeakReference;

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/my/target/i;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g7;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p1}, Lcom/my/target/g7;->d(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/my/target/i;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/my/target/g7;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/my/target/g7;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/my/target/g7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/my/target/g7;->d(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/my/target/g7;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/my/target/g7;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/my/target/g7;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/my/target/g7;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lcom/my/target/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/my/target/i;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lcom/my/target/nativeads/views/IconAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g7;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/IconAdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lcom/my/target/a8;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g7;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/a8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/my/target/nativeads/views/IconAdView;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->d:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/my/target/g7;->d(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/my/target/g7;->f(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/g7;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/g7;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/g7;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
