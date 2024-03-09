.class public Lcom/lenovo/anyshare/cDf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UCf$c;->openFeedback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UCf$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UCf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cDf;->a:Lcom/lenovo/anyshare/UCf$c;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cDf;->a:Lcom/lenovo/anyshare/UCf$c;

    iget-object v0, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    iget-object v0, v0, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/vEf;->c:Landroid/app/Activity;

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cDf;->a:Lcom/lenovo/anyshare/UCf$c;

    sget-object v1, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;->h:Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$a;

    iget-object v2, v0, Lcom/lenovo/anyshare/vEf;->c:Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "Downloader_Search"

    invoke-virtual {v1, v2, v3, p1}, Lcom/ushareit/downloader/dialog/SearchFeedbackDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/UCf$c;->a(Lcom/lenovo/anyshare/UCf$c;Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;)Lcom/ushareit/downloader/dialog/SearchFeedbackDialog;

    :cond_0
    return-void
.end method
