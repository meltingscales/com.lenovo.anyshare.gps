.class public Lcom/lenovo/anyshare/jtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;->a(Lcom/ytb/bean/YTBMusicItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/bean/YTBMusicItem;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;Lcom/ytb/bean/YTBMusicItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jtg;->b:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/jtg;->a:Lcom/ytb/bean/YTBMusicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jtg;->b:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;

    iget-object v0, p1, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder$a;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jtg;->a:Lcom/ytb/bean/YTBMusicItem;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicArtistHolder;Lcom/ytb/bean/YTBMusicItem;I)V

    return-void
.end method
