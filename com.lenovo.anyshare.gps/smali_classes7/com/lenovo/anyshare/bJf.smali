.class public Lcom/lenovo/anyshare/bJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDialogDataView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->q(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->dismiss()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->r(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Fb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "/Cancel"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
