.class public Lcom/lenovo/anyshare/hPg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hPg;->c:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/hPg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/hPg;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hPg;->c:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hPg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/hPg;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
