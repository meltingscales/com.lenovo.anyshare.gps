.class public Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$b;->b:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$b;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper$b;->a:Lcom/ushareit/filemanager/main/music/MusicAlbumViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->requestLayout()V

    return-void
.end method
