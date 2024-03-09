.class public Lcom/lenovo/anyshare/Zwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cQg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/webview/NestHybridWebView;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/webview/NestHybridWebView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/webview/NestHybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zwj;->a:Lcom/ushareit/widget/webview/NestHybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwj;->a:Lcom/ushareit/widget/webview/NestHybridWebView;

    invoke-static {v0}, Lcom/ushareit/widget/webview/NestHybridWebView;->a(Lcom/ushareit/widget/webview/NestHybridWebView;)Lcom/lenovo/anyshare/cQg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zwj;->a:Lcom/ushareit/widget/webview/NestHybridWebView;

    invoke-static {v0}, Lcom/ushareit/widget/webview/NestHybridWebView;->a(Lcom/ushareit/widget/webview/NestHybridWebView;)Lcom/lenovo/anyshare/cQg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cQg;->a(I)V

    :cond_0
    return-void
.end method
