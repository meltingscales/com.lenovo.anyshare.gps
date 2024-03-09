.class public Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hsg;
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
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
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
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->d:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->w()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "musicType"

    const-string v2, "favourite"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gsg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gsg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090d90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->a:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090d8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Esg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Esg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hsg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Fsg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fsg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hsg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const-string v0, "/Music/Favorite/X"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Wsg;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->x()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wsg;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->a(Lcom/lenovo/anyshare/Wsg;I)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f080482

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_main_favorite_songs"

    return-object v0
.end method
