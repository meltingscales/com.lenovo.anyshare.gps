.class public abstract Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/lenovo/anyshare/jza<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/wza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wza<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->d:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->b:Lcom/lenovo/anyshare/wza;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090120

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090125

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->b:Lcom/lenovo/anyshare/wza;

    invoke-interface {v0, p2, p1}, Lcom/lenovo/anyshare/wza;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->b:Lcom/lenovo/anyshare/wza;

    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/wza;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->h(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->x()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->x()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->d:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->x()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->x()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Wza;->a(ZII)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->h(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090120

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090125

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->x()I

    move-result v2

    invoke-interface {p0, p1, v1, p2, v2}, Lcom/lenovo/anyshare/jza;->a(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->b:Lcom/lenovo/anyshare/wza;

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/hza;

    invoke-direct {v1, p0, v0, p2}, Lcom/lenovo/anyshare/hza;-><init>(Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/iza;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/lenovo/anyshare/jza;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/gza;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gza;-><init>(Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/iza;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
