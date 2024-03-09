.class public Lcom/lenovo/anyshare/Yle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yle$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ame;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/Wle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/_le<",
            "Lcom/lenovo/anyshare/Wle;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Lcom/lenovo/anyshare/ame$b;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Xle;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xle;-><init>(Lcom/lenovo/anyshare/Yle;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yle;->f:Lcom/lenovo/anyshare/ame$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Yle;->g:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ame;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ame;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yle;->a:Lcom/lenovo/anyshare/ame;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yle;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yle;->c:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->a:Lcom/lenovo/anyshare/ame;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yle;->f:Lcom/lenovo/anyshare/ame$b;

    iput-object v1, v0, Lcom/lenovo/anyshare/ame;->a:Lcom/lenovo/anyshare/ame$b;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yle;->d:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Yle$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yle$a;-><init>(Lcom/lenovo/anyshare/Yle;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yle;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Yle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Yle;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Yle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Yle;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Yle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yle;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Yle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Yle;->g:Z

    return p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yle;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ImpressionTracker"

    const-string v1, "destroy"

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->a:Lcom/lenovo/anyshare/ame;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ame;->a()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/Yle;->f:Lcom/lenovo/anyshare/ame$b;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->a:Lcom/lenovo/anyshare/ame;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ame;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Wle;)V
    .locals 2

    const-string v0, "ImpressionTracker"

    if-eqz p2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Yle;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_2

    .line 3
    invoke-interface {p2}, Lcom/lenovo/anyshare/Wle;->isSupportImpTracker()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yle;->a(Landroid/view/View;)V

    .line 5
    invoke-interface {p2}, Lcom/lenovo/anyshare/Wle;->isImpressionRecorded()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "has impression recorded "

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->a:Lcom/lenovo/anyshare/ame;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Wle;->getMinPercentageViewed()I

    move-result v1

    .line 9
    invoke-interface {p2}, Lcom/lenovo/anyshare/Wle;->getMinAlphaViewed()F

    move-result p2

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lcom/lenovo/anyshare/ame;->a(Landroid/view/View;IF)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "repeat or item don\'t support"

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->isSupportImpTracker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->isImpressionRecorded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->recordImpression(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->setImpressionRecorded()V

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yle;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Yle;->g:Z

    if-nez v0, :cond_0

    .line 26
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Yle;->g:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ImpressionTracker"

    const-string v1, "pauseTrack"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ImpressionTracker"

    const-string v1, "performCheckOnScrolled"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->a:Lcom/lenovo/anyshare/ame;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ame;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ImpressionTracker"

    const-string v1, "resumeTrack"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yle;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yle;->e()V

    :cond_0
    return-void
.end method
