.class public Lcom/lenovo/anyshare/mHf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->y()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->i(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/mHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
