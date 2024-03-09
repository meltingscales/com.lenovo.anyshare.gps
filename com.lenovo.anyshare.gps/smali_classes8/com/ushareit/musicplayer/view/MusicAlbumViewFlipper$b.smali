.class public Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

.field public final synthetic b:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$b;->b:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$b;->a:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$b;->a:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->requestLayout()V

    return-void
.end method
