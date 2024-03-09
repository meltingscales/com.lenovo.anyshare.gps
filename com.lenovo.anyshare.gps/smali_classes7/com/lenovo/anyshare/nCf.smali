.class public Lcom/lenovo/anyshare/nCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AMf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uCf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/AMf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AMf$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AMf$b;Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nCf;->a:Lcom/lenovo/anyshare/AMf$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/nCf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/nCf;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/nCf;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nCf;->a:Lcom/lenovo/anyshare/AMf$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/AMf$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mCf;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/mCf;-><init>(Lcom/lenovo/anyshare/nCf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
