.class public Lcom/lenovo/anyshare/Cog;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->p(Z)V
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

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Cog;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Cog;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Cog;->a:Ljava/util/List;

    invoke-virtual {p1, v2, v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->c(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->s(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Cog;->a:Ljava/util/List;

    invoke-virtual {p1, v2, v3}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->x(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    move-result-object p1

    sget-object v2, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->i(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;

    move-result-object p1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Cog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Gb()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->z(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Cog;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->z(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->z(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->f(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->z(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cog;->c:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->z(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cog;->a:Ljava/util/List;

    :cond_2
    return-void
.end method
