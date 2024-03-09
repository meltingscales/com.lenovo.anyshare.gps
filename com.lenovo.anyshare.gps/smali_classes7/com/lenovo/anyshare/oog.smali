.class public Lcom/lenovo/anyshare/oog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->t(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/lenovo/anyshare/SBh;->shuffleAllAndToActivity(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0, v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0, v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shuffle_play"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cxg;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onDownload()V
    .locals 0

    return-void
.end method
