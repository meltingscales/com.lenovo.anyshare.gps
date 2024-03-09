.class public Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;
.super Lcom/lenovo/anyshare/vEf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/vEf;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->h(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;II)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ParseMsg================================== : url : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebParseView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->h(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public popupVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    new-instance v1, Lcom/lenovo/anyshare/CIf;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/CIf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Lcom/lenovo/anyshare/CIf;)V

    return-void
.end method

.method public popupVideoInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popupVideoInfo==================================  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebParseView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OIf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/OIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setCanDownload(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QIf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setCollectionItemResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCollectionItemResult================================== : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebParseView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCollectionResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCollectionResult================================== : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebParseView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setInsLoginStatus(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInsLoginStatus================================== : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebParseView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setParseMsg(IILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setParseMsg================================== : progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "max : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \uff1bstatus \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WebParseView"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/PIf;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/PIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;II)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS##################################################setVideoInfoError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; str2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebParseView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    new-instance v1, Lcom/lenovo/anyshare/CIf;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/CIf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Lcom/lenovo/anyshare/CIf;)V

    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoInfo ================================== : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebParseView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NIf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/NIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
