.class public Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jsg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Wsg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Landroid/view/ViewGroup;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Vsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->b:Ljava/util/List;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vsg;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f090a06

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Isg;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Isg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;I)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Jsg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090a04

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090a05

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget v3, v0, Lcom/lenovo/anyshare/Vsg;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v2, v0, Lcom/lenovo/anyshare/Vsg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/msg;->a:Lcom/lenovo/anyshare/msg$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vsg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/msg$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->a:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    div-int/lit8 v1, p1, 0x4

    .line 4
    rem-int/lit8 p1, p1, 0x4

    .line 5
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/msg;->a:Lcom/lenovo/anyshare/msg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/msg$a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 3
    new-array v2, v0, [Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->a:[Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->a:[Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0904ea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->a:[Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f090c69

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->a:[Landroid/view/ViewGroup;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeCategoryHolder;->a(II)V

    return-void
.end method
