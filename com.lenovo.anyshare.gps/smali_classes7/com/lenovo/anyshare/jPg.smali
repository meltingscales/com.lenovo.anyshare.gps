.class public Lcom/lenovo/anyshare/jPg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kPg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/lenovo/anyshare/kPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kPg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jPg;->b:Lcom/lenovo/anyshare/kPg;

    iput-object p2, p0, Lcom/lenovo/anyshare/jPg;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jPg;->b:Lcom/lenovo/anyshare/kPg;

    iget-object p1, p1, Lcom/lenovo/anyshare/kPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jPg;->b:Lcom/lenovo/anyshare/kPg;

    iget-object v0, v0, Lcom/lenovo/anyshare/kPg;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/jPg;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
