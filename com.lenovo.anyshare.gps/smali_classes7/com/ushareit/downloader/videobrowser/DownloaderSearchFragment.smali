.class public Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;
.super Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UCf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FBf;
    }
.end annotation


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

.field public E:Z

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/view/View;

.field public H:Ljava/lang/String;

.field public I:Lcom/lenovo/anyshare/LEf;

.field public J:Lcom/lenovo/anyshare/MEf;

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->F:Ljava/util/HashMap;

    return-void
.end method

.method private Ub()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->I:Lcom/lenovo/anyshare/LEf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->s()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->I:Lcom/lenovo/anyshare/LEf;

    :cond_0
    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->J:Lcom/lenovo/anyshare/MEf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->s()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->J:Lcom/lenovo/anyshare/MEf;

    :cond_0
    return-void
.end method

.method private Wb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Db()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/hxf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private Xb()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->setActionData(Lcom/lenovo/anyshare/eEf;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->H:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Ub()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Vb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;Lcom/lenovo/anyshare/LEf;)Lcom/lenovo/anyshare/LEf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->I:Lcom/lenovo/anyshare/LEf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;Lcom/lenovo/anyshare/MEf;)Lcom/lenovo/anyshare/MEf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->J:Lcom/lenovo/anyshare/MEf;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Ub()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Db()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/lenovo/anyshare/LEf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->I:Lcom/lenovo/anyshare/LEf;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Lcom/lenovo/anyshare/MEf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->J:Lcom/lenovo/anyshare/MEf;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->F:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextWebUrl: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBrowser.Fragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public Hb()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    .line 2
    invoke-super {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Hb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Db()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Xb()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    :cond_0
    return v1
.end method

.method public Ib()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Ib()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    if-eqz v0, :cond_1

    const-string v0, "search.js"

    return-object v0

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Ib()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Lb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Lb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Ub()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Vb()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->H:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    invoke-virtual {v1, v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->setActionData(Lcom/lenovo/anyshare/eEf;)V

    return-void
.end method

.method public Pb()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Wb()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "search_keyword"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v0, "search_item_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iput-boolean v2, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    .line 10
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->F:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hxf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    .line 15
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    .line 17
    :cond_3
    iget-boolean v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    if-nez v1, :cond_4

    const-string v1, "search_detail_page"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    .line 19
    :cond_4
    iget-boolean p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ZGf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseArgument  mSearchPage = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBrowser.Fragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a:Ljava/lang/String;

    const-string v0, "search_result_detail"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dLg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Wb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openSearchDetail>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DownloaderSearch"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openSearchDetail, itemId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 31
    iget-object p3, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->F:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    instance-of v0, p3, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    if-eqz v0, :cond_2

    .line 33
    check-cast p3, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "reload_from_clipboard"

    .line 24
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Xb()V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->setActionData(Lcom/lenovo/anyshare/eEf;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->f(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->Wb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t:Z

    :cond_1
    const v0, 0x7f091457

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    const v0, 0x7f091437

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->G:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    new-instance v0, Lcom/lenovo/anyshare/DBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DBf;-><init>(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->setOnFabClickListener(Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout$a;)V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_VBrowserNew_F"

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSearchDetailItem>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderSearch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "item_id"

    .line 7
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p1, ""

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchDetailItem, result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePageAction>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderSearch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->H:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/eEf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eEf;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/eEf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->setActionData(Lcom/lenovo/anyshare/eEf;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ZGf;->a(Lcom/lenovo/anyshare/eEf;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    iget-boolean p1, p1, Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "updatePageAction, showGuide"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->D:Lcom/ushareit/downloader/widget/MovableFloatingActionButtonLayout;

    new-instance v0, Lcom/lenovo/anyshare/EBf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EBf;-><init>(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/hxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->C:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->m:Lcom/lenovo/anyshare/UCf;

    if-eqz p1, :cond_0

    .line 3
    iput-object p0, p1, Lcom/lenovo/anyshare/UCf;->d:Lcom/lenovo/anyshare/UCf$a;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/FBf;->a(Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
