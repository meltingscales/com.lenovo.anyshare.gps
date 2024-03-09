.class public Lcom/lenovo/anyshare/ghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/ghg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ghg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;->d(Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ghg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;->h(Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ghg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, p2, p3}, Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;->a(Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;ZLcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ghg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;->h(Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method
