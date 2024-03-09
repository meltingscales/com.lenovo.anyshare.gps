.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/stg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ytb/bean/Track;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;

    const p1, 0x7f0c0ab6

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const p1, 0x7f090681

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f090699

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ytb/bean/Track;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v1, p1, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f060198

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/flj;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/rtg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/rtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;Lcom/ytb/bean/Track;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/stg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder;Lcom/ytb/bean/Track;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ytb/bean/Track;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicRecAppendRecyclerHolder$a;->a(Lcom/ytb/bean/Track;)V

    return-void
.end method
