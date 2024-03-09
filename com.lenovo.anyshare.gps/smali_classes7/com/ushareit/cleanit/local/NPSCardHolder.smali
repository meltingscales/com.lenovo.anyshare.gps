.class public Lcom/ushareit/cleanit/local/NPSCardHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0c088b

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/NPSCardHolder;->b:Z

    .line 3
    iput-object p2, p0, Lcom/ushareit/cleanit/local/NPSCardHolder;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0907bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/NPSCardHolder;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/yMe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yMe;-><init>(Lcom/ushareit/cleanit/local/NPSCardHolder;)V

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/hmf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "holder init create, npsView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NPSCardHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/local/NPSCardHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/ushareit/cleanit/local/NPSCardHolder$2;

    invoke-direct {p2, p0}, Lcom/ushareit/cleanit/local/NPSCardHolder$2;-><init>(Lcom/ushareit/cleanit/local/NPSCardHolder;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string p0, "/NPS/x/x"

    .line 3
    iput-object p0, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/NPSCardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/NPSCardHolder;->u()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/NPSCardHolder;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/NPSCardHolder;->b:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/NPSCardHolder;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hmf;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/NPSCardHolder;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hmf;->a(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/local/NPSCardHolder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/local/NPSCardHolder;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    const-string p1, "NPSCardHolder"

    const-string v0, "holderonBindViewHolder itemData"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    const-string p1, "NPSCardHolder"

    const-string p2, "holderonBindViewHolder itemData position"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
