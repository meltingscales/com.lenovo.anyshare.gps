.class public Lcom/lenovo/anyshare/tpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;->PLAYLIST_EDIT:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0, p1, p2}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;II)V

    const-string p1, "sort"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;->PLAYLIST_MUSIC_EDIT:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment$ViewType;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tpg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {v0, p1, p2}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->b(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;II)V

    :cond_1
    :goto_0
    return-void
.end method
