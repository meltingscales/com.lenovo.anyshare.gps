.class public Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$c;,
        Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;,
        Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fNd$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fNd$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;)Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$b;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/fNd$a;

    iget v0, v0, Lcom/lenovo/anyshare/fNd$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/fNd$a;

    iget p2, p2, Lcom/lenovo/anyshare/fNd$a;->b:I

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->f(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->f(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/_Yd;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x212

    invoke-virtual {p0, p2}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->f(I)I

    move-result p2

    const/16 v0, 0x162

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->f(I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/_Yd;->a(Landroid/view/View;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/16 v1, 0x2d0

    if-ne p1, v1, :cond_1

    return v0

    .line 1
    :cond_1
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    check-cast p1, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/XOd;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/XOd;-><init>(Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;I)V

    iput-object v0, p1, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;->a:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$c;

    .line 4
    iget-object p1, p1, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/fNd$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/fNd$a;->d:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00b1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$a;-><init>(Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;Landroid/view/View;)V

    return-object p2
.end method
