.class public Lcom/lenovo/anyshare/MPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iput-object p2, p0, Lcom/lenovo/anyshare/MPg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/MPg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MPg;->c:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->I:Lcom/lenovo/anyshare/CNg;

    iget-object v0, p0, Lcom/lenovo/anyshare/MPg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/MPg;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
