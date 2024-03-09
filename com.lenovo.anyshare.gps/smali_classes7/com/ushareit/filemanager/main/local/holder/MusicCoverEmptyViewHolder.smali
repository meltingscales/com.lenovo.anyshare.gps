.class public Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;
.super Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jdg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/lenovo/anyshare/wqf;

.field public h:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c025c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->h:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    .line 3
    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->g:Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0902fd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->d:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09064d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->z()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09101a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->f:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->f:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/Idg;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/Idg;-><init>(Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Jdg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->h:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    sget-object p2, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER_PLAYLIST:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    if-ne p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->f:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string p1, "music/playlist/empty_add"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

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

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;->h:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    sget-object v1, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;->FOLDER_PLAYLIST:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    if-eq v0, v1, :cond_0

    const v0, 0x7f11015e

    return v0

    :cond_0
    const v0, 0x7f110632

    return v0
.end method
