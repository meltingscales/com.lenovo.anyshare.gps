.class public Lcom/lenovo/anyshare/jzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

.field public final synthetic b:Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jzf;->b:Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;

    iput-object p2, p0, Lcom/lenovo/anyshare/jzf;->a:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jzf;->b:Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;

    invoke-static {p1}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->a(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;)Lcom/lenovo/anyshare/Lof;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jzf;->b:Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;

    invoke-static {p1}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->a(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;)Lcom/lenovo/anyshare/Lof;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Lof;->onClicked()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jzf;->a:Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->getCurrentScrollString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jzf;->b:Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jzf;->b:Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;

    invoke-static {v1}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->b(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/jzf;->b:Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;

    invoke-static {p1}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->b(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "input"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
