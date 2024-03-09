.class public Lcom/lenovo/anyshare/sog;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->ac()V
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
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sog;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sog;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sog;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->k(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "all_send"

    goto :goto_0

    :cond_0
    const-string p1, "multi_send"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/Npf;

    const-string v1, "/transfer/service/share_service"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Npf;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->B:Ljava/lang/String;

    const-string v0, "sendSelectedContent no share activity start service"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sog;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/sog;->a:Ljava/util/List;

    const-string v2, "music_list"

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Npf;->startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/sog;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/sog;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
