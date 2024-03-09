.class public Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:Lcom/lenovo/anyshare/ASi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ASi<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;)Lcom/lenovo/anyshare/ASi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->c:Lcom/lenovo/anyshare/ASi;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->b:F

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;I)V
    .locals 1

    if-ltz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;->a(FI)V

    .line 7
    iget p2, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->b:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a(Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0501

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;-><init>(Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;Landroid/view/View;)V

    return-object p2
.end method
