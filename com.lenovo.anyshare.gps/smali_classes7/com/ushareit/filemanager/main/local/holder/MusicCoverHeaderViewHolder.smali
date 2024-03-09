.class public Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;
.super Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/lenovo/anyshare/wqf;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

.field public j:Ljava/lang/String;

.field public k:Lcom/lenovo/anyshare/Pcj$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c025d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->j:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Ndg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ndg;-><init>(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->k:Lcom/lenovo/anyshare/Pcj$b;

    .line 4
    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->g:Lcom/lenovo/anyshare/wqf;

    .line 5
    iput-object p3, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->i:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090ba6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->d:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090378

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->e:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090374

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->f:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09108a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->h:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->h:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->i:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f0804b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080533

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Ldg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Ldg;-><init>(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)V

    invoke-static {v1, p1, v0, v0, v2}, Lcom/lenovo/anyshare/Ivg;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/Vug;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->g:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Lcom/lenovo/anyshare/Pcj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->k:Lcom/lenovo/anyshare/Pcj$b;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Kdg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Kdg;-><init>(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method
