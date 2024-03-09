.class public Lcom/lenovo/anyshare/mGf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->q()Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    new-instance v0, Lcom/lenovo/anyshare/qyf;

    invoke-static {p1}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->e(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v2}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->e(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qyf;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->a(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;Lcom/lenovo/anyshare/qyf;)Lcom/lenovo/anyshare/qyf;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {p1}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->d(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Lcom/lenovo/anyshare/qyf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {v0}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->f(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/qyf;->l:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mGf;->a:Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;

    invoke-static {p1}, Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;->d(Lcom/ushareit/downloader/web/help/DownloaderScrollAnim;)Lcom/lenovo/anyshare/qyf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method
