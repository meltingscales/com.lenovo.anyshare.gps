.class public Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;
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
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/lenovo/anyshare/wqf;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c025b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->f:Lcom/lenovo/anyshare/wqf;

    .line 3
    iput-object p3, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->h:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090378

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090374

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09108a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->g:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->f:Lcom/lenovo/anyshare/wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ksg;->a(Lcom/lenovo/anyshare/wqf;)Landroid/util/Pair;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ksg;->a(FI)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->d:Landroid/widget/TextView;

    const-string v0, "A"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ksg;->a(FI)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

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
