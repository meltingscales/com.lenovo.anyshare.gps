.class public Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

.field public final synthetic c:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$c;->c:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$c;->b:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    .line 3
    iput-boolean p3, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$c;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$c;->b:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->e(Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$c;->a:Z

    iget-object v2, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$c;->b:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    invoke-static {v2}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->a(Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;)Z

    move-result v2

    iget-object v3, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$c;->b:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    invoke-static {v3}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->b(Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$d;->a(ZZZ)V

    return-void
.end method
