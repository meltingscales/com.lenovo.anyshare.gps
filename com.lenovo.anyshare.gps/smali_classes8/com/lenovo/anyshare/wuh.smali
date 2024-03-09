.class public Lcom/lenovo/anyshare/wuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/view/sort/DragSortListView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->c(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gja;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/wuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->c(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Gja;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xzh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->c(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;->b(II)V

    return-void
.end method
