.class public Lcom/lenovo/anyshare/uuh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->Ib()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->c(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Gja;->b(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->d(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/tuh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tuh;-><init>(Lcom/lenovo/anyshare/uuh;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {p1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Ljava/util/List;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    return-void
.end method
