.class public Lcom/lenovo/anyshare/vpg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/vpg;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/vpg;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vpg;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->c(Ljava/util/List;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->f(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->d(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->e(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vpg;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->b(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/vpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->a(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;Ljava/util/List;)Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/vpg;->c:Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    invoke-static {v1, v0}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->b(Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/vpg;->a:Ljava/util/List;

    return-void
.end method
