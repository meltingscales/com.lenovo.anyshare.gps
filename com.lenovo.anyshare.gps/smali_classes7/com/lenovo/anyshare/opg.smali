.class public Lcom/lenovo/anyshare/opg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/opg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/opg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->i(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/opg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser/BrowserView;->o()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/opg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)Lcom/ushareit/filemanager/main/music/DragSortBrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser/BrowserView;->p()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/opg;->a:Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->e(Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;)V

    return-void
.end method
