.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qtg;
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

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7f0c0ab9

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const p1, 0x7f090681

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f090699

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f09067e

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0901cc

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->f:Landroid/view/View;

    const p1, 0x7f09067f

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f090a94

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->e:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->f:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/ptg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ptg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qtg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ytb/bean/Track;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ytb/bean/Track;->formatDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/ytb/bean/Track;->getAuthor()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object p1, p1, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->a:Landroid/widget/ImageView;

    const v2, 0x7f060198

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/flj;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->u()Landroid/util/Pair;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ytb/bean/Track;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->a(Lcom/ytb/bean/Track;)V

    return-void
.end method

.method public u()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/ytb/bean/Track;

    invoke-virtual {v1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XIj;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->e:Landroid/widget/ImageView;

    const v2, 0x7f080525

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 10
    :goto_2
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicPlayListItemHolder;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
