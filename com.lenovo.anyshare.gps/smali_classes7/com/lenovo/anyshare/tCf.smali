.class public Lcom/lenovo/anyshare/tCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AMf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uCf;->b(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tCf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/tCf;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/tCf;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/sCf;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/sCf;-><init>(Lcom/lenovo/anyshare/tCf;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
