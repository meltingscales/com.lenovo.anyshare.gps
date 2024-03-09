.class public Lcom/lenovo/anyshare/ttg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/bean/YTBMusicItem;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;Lcom/ytb/bean/YTBMusicItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ttg;->b:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/ttg;->a:Lcom/ytb/bean/YTBMusicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ttg;->b:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ttg;->a:Lcom/ytb/bean/YTBMusicItem;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicTrendingChildHolder;Lcom/ytb/bean/YTBMusicItem;I)V

    return-void
.end method
