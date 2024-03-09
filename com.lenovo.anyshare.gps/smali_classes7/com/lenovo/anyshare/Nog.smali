.class public Lcom/lenovo/anyshare/Nog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nog;->a:Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nog;->a:Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->g(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nog;->a:Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nog;->a:Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->e()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nog;->a:Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->h(Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;)V

    return-void
.end method
