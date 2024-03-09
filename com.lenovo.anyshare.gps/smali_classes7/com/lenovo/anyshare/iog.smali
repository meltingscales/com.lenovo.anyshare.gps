.class public Lcom/lenovo/anyshare/iog;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v0, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/content/browser2/BrowserView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->n(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BottomDelete"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/rxg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    .line 4
    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    .line 5
    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->h(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->q(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->p(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->l(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/iog;->a:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->b(Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;)Lcom/ushareit/filemanager/content/browser2/BrowserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/browser2/base/BaseContentView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "multi_delete"

    goto :goto_2

    :cond_2
    const-string v0, "delete"

    :goto_2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cxg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
