.class public Lcom/lenovo/anyshare/kMg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lMg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qPg;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/lenovo/anyshare/lMg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lMg;Lcom/lenovo/anyshare/qPg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kMg;->c:Lcom/lenovo/anyshare/lMg;

    iput-object p2, p0, Lcom/lenovo/anyshare/kMg;->a:Lcom/lenovo/anyshare/qPg;

    iput-object p3, p0, Lcom/lenovo/anyshare/kMg;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kMg;->a:Lcom/lenovo/anyshare/qPg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qPg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kMg;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lorg/json/JSONObject;)V

    return-void
.end method
