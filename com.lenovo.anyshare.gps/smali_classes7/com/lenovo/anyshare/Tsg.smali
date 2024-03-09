.class public Lcom/lenovo/anyshare/Tsg;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Tsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/Tsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;

    iget-object v2, p1, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomePlayListItemHolder;->d:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Wsg;

    iget-object v3, v0, Lcom/lenovo/anyshare/Wsg;->d:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    new-instance v7, Lcom/lenovo/anyshare/Ssg;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/Ssg;-><init>(Lcom/lenovo/anyshare/Tsg;)V

    const/4 v0, 0x0

    const-string v4, "home_music_playlist"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Y_f;->a(ZLandroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/xAg$a;)V

    return-void
.end method
