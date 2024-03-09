.class public Lcom/lenovo/anyshare/ayg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ayg;->a:Lcom/ushareit/filemanager/search/SearchView;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/ayg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->i(Lcom/ushareit/filemanager/search/SearchView;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ayg;->a:Lcom/ushareit/filemanager/search/SearchView;

    const/4 v1, 0x0

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;Landroid/view/View;Lcom/lenovo/anyshare/wqf;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ayg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {v1}, Lcom/ushareit/filemanager/search/SearchView;->k(Lcom/ushareit/filemanager/search/SearchView;)Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/ayg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/search/SearchView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/SBh;->playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ayg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-static {p1}, Lcom/ushareit/filemanager/search/SearchView;->q(Lcom/ushareit/filemanager/search/SearchView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "play_music"

    const-string v0, "local_music"

    invoke-static {p2, p1, v0}, Lcom/ushareit/filemanager/main/media/stats/MusicStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
