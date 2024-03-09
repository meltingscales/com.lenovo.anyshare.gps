.class public Lcom/lenovo/anyshare/qMg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rMg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qPg;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/rMg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rMg;Lcom/lenovo/anyshare/qPg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qMg;->c:Lcom/lenovo/anyshare/rMg;

    iput-object p2, p0, Lcom/lenovo/anyshare/qMg;->a:Lcom/lenovo/anyshare/qPg;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/qMg;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qMg;->a:Lcom/lenovo/anyshare/qPg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qPg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qMg;->b:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setTitleBarVisible(Z)V

    return-void
.end method
