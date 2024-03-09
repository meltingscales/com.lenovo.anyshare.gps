.class public Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Usg;
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090248

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090244

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09091a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/Rsg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Rsg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Usg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/Tsg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Tsg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Usg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)Ljava/lang/String;
    .locals 4

    const-string v0, "play_list_count"

    .line 25
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f11079b

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 16
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 20
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b:Landroid/widget/ImageView;

    const v2, 0x7f0804e1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 22
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->a(Lcom/lenovo/anyshare/wqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Music/Playlist/X"

    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Music/Playlist/X"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Wsg;I)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Wsg;->d:Lcom/lenovo/anyshare/Aqf;

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 6
    instance-of p2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_3

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->u()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->u()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->u()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->u()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wsg;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->a(Lcom/lenovo/anyshare/Wsg;I)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0804e2

    return v0
.end method
