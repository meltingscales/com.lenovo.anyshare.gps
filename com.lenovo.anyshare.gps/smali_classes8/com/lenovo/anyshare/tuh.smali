.class public Lcom/lenovo/anyshare/tuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uuh;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uuh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tuh;->a:Lcom/lenovo/anyshare/uuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tuh;->a:Lcom/lenovo/anyshare/uuh;

    iget-object v0, v0, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->a(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tuh;->a:Lcom/lenovo/anyshare/uuh;

    iget-object v1, v1, Lcom/lenovo/anyshare/uuh;->a:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    invoke-static {v1}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;->d(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;)Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    move-result-object v1

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
