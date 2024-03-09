.class public Lcom/lenovo/anyshare/hog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/hog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/hog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/hog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->n(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomSend"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->o(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "multi_send"

    goto :goto_0

    :cond_0
    const-string v0, "send"

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
