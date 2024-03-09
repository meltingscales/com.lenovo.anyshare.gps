.class public Lcom/lenovo/anyshare/Rsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Wsg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Wsg;->d:Lcom/lenovo/anyshare/Aqf;

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_0

    .line 3
    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/wqf;

    .line 4
    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;)Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object v5, v6, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "playlist_detail"

    const-string v4, "playlist"

    invoke-static/range {v2 .. v7}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;

    iget-object v0, p1, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;Ljava/lang/String;)V

    return-void
.end method
