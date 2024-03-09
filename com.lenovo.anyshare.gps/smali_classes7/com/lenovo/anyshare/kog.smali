.class public Lcom/lenovo/anyshare/kog;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/log;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/log;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/log;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kog;->c:Lcom/lenovo/anyshare/log;

    iput-object p2, p0, Lcom/lenovo/anyshare/kog;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/kog;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kog;->c:Lcom/lenovo/anyshare/log;

    iget-object p1, p1, Lcom/lenovo/anyshare/log;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kog;->c:Lcom/lenovo/anyshare/log;

    iget-object p1, p1, Lcom/lenovo/anyshare/log;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kog;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kog;->c:Lcom/lenovo/anyshare/log;

    iget-object p1, p1, Lcom/lenovo/anyshare/log;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->c()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/kog;->c:Lcom/lenovo/anyshare/log;

    iget-object p1, p1, Lcom/lenovo/anyshare/log;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->g(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kog;->c:Lcom/lenovo/anyshare/log;

    iget-object v0, v0, Lcom/lenovo/anyshare/log;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/kog;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/kog;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->a(Ljava/util/List;Z)V

    return-void
.end method
