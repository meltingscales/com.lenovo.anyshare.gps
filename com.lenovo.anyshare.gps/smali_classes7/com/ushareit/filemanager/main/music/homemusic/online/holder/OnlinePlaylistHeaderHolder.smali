.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Btg;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/lenovo/anyshare/Pcj$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    const v0, 0x7f0c0ac0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Atg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Atg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->l:Lcom/lenovo/anyshare/Pcj$b;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090378

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->a:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090374

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->b:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f09108a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f090d84

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f090d05

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->e:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->e:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/xtg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Btg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091739

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->h:Landroid/view/View;

    const p1, 0x7f090af5

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->f:Landroid/view/View;

    const p1, 0x7f09045b

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->g:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0906e5

    .line 15
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->i:Landroid/widget/ImageView;

    const p1, 0x7f09104e

    .line 16
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->j:Landroid/widget/TextView;

    const p1, 0x7f0916cc

    .line 17
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->k:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->k:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/ytg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ytg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Btg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Lcom/lenovo/anyshare/Pcj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->l:Lcom/lenovo/anyshare/Pcj$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0815a6

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->j:Landroid/widget/TextView;

    const v1, 0x7f110984

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->k:Landroid/widget/TextView;

    const v1, 0x7f11018c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->j:Landroid/widget/TextView;

    const v1, 0x7f110989

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->k:Landroid/widget/TextView;

    const v1, 0x7f11018d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ytb/bean/Playlist;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ytb/bean/Playlist;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/ytb/bean/Playlist;->cover:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f0804b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080533

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07021a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/ztg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ztg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;)V

    invoke-static {v2, v0, v1, v1, v3}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/content/Context;Ljava/lang/String;IILcom/lenovo/anyshare/Vug;)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->a(Lcom/ytb/bean/Playlist;Z)V

    return-void
.end method

.method public a(Lcom/ytb/bean/Playlist;Z)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/ytb/bean/Playlist;->getSourceTracks()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->g:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->w()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/ytb/bean/Playlist;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/ytb/bean/Playlist;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->a(Lcom/ytb/bean/Playlist;)V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlinePlaylistHeaderHolder;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
