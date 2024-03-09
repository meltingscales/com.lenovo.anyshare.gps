.class public final Lcom/ytb/ui/PlayerPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/iw;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ytb/ui/PlayerPagerAdapter;->b:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/ytb/ui/PlayerPagerAdapter;->c:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/ytb/ui/PlayerPagerAdapter;->a:Lcom/lenovo/anyshare/iw;

    return-void
.end method


# virtual methods
.method public a(Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ytb/ui/PlayerPagerAdapter;->getItem(I)Lcom/ytb/bean/Track;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ytb/ui/PlayerPagerAdapter;->a:Lcom/lenovo/anyshare/iw;

    iget-object v0, v0, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    iget-object p1, p1, Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public getItem(I)Lcom/ytb/bean/Track;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ytb/ui/PlayerPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ytb/ui/PlayerPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ytb/bean/Track;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/ui/PlayerPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ytb/ui/PlayerPagerAdapter;->a(Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ytb/ui/PlayerPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;

    iget-object v0, p0, Lcom/ytb/ui/PlayerPagerAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0b12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ytb/ui/PlayerPagerAdapter$ItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
