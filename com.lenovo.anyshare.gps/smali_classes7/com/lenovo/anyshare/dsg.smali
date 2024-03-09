.class public final Lcom/lenovo/anyshare/dsg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/esg;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/esg;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/esg;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dsg;->b:Lcom/lenovo/anyshare/esg;

    iput-object p2, p0, Lcom/lenovo/anyshare/dsg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lenovo/anyshare/dsg;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/dsg;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dsg;->b:Lcom/lenovo/anyshare/esg;

    iget-object p1, p1, Lcom/lenovo/anyshare/esg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->g(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Lcom/lenovo/anyshare/tvg;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dsg;->b:Lcom/lenovo/anyshare/esg;

    iget-object p1, p1, Lcom/lenovo/anyshare/esg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;->e(Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;)Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/dsg;->d:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dsg;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/lenovo/anyshare/Wqf;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/dsg;->b:Lcom/lenovo/anyshare/esg;

    iget-object v5, p1, Lcom/lenovo/anyshare/esg;->a:Lcom/ushareit/filemanager/main/music/homemusic/fragment/MusicSearchLocalFragment;

    const-string v6, "search_song"

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/tvg;->a(Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Landroid/view/View;Lcom/lenovo/anyshare/Wqf;Lcom/lenovo/anyshare/qNa;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsg;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dsg;->a:Z

    return-void
.end method
