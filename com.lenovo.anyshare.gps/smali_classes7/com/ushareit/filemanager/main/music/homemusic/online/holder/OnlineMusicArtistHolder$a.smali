.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ktg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ytb/bean/YTBMusicItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;

    const p1, 0x7f0c0abe

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const p1, 0x7f090681

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f090699

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ytb/bean/YTBMusicItem;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v1, p1, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f0601c6

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/jtg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/jtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;Lcom/ytb/bean/YTBMusicItem;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ktg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;Lcom/ytb/bean/YTBMusicItem;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ytb/bean/YTBMusicItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;->a(Lcom/ytb/bean/YTBMusicItem;)V

    return-void
.end method
