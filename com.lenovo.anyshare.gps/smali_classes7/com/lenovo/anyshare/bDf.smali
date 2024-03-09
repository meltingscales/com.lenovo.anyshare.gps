.class public Lcom/lenovo/anyshare/bDf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UCf$c;->notifySearchVideoPlay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/UCf$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UCf$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bDf;->b:Lcom/lenovo/anyshare/UCf$c;

    iput-object p2, p0, Lcom/lenovo/anyshare/bDf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bDf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bDf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bDf;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kxf;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
