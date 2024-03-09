.class public Lcom/lenovo/anyshare/bhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;->g(Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;->d(Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;->d(Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->e()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;->h(Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;)V

    return-void
.end method
