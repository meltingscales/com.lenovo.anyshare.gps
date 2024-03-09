.class public Lcom/lenovo/anyshare/mog;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nog;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/nog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nog;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mog;->b:Lcom/lenovo/anyshare/nog;

    iput-object p2, p0, Lcom/lenovo/anyshare/mog;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mog;->b:Lcom/lenovo/anyshare/nog;

    iget-object p1, p1, Lcom/lenovo/anyshare/nog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FOLDER_MUSIC_LIST:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/mog;->b:Lcom/lenovo/anyshare/nog;

    iget-object p1, p1, Lcom/lenovo/anyshare/nog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->x(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    move-result-object p1

    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/mog;->b:Lcom/lenovo/anyshare/nog;

    iget-object p1, p1, Lcom/lenovo/anyshare/nog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    .line 2
    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->w(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mog;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/mog;->b:Lcom/lenovo/anyshare/nog;

    iget-object v1, v1, Lcom/lenovo/anyshare/nog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->w(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wqf;->b(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mog;->b:Lcom/lenovo/anyshare/nog;

    iget-object p1, p1, Lcom/lenovo/anyshare/nog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->r(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mog;->b:Lcom/lenovo/anyshare/nog;

    iget-object v0, v0, Lcom/lenovo/anyshare/nog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/mog;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->f(Ljava/util/List;)V

    return-void
.end method
