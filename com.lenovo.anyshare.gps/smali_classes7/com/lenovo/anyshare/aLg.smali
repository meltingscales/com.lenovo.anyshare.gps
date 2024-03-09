.class public Lcom/lenovo/anyshare/aLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ACd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bLg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ACd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CPg;

.field public final synthetic b:Lcom/lenovo/anyshare/bLg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bLg;Lcom/lenovo/anyshare/CPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aLg;->b:Lcom/lenovo/anyshare/bLg;

    iput-object p2, p0, Lcom/lenovo/anyshare/aLg;->a:Lcom/lenovo/anyshare/CPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aLg;->a:Lcom/lenovo/anyshare/CPg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/CPg;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aLg;->a:Lcom/lenovo/anyshare/CPg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CPg;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aLg;->a:Lcom/lenovo/anyshare/CPg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CPg;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aLg;->a:Lcom/lenovo/anyshare/CPg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/CPg;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
