.class public final Lcom/anythink/expressad/mbbanner/a/d/c$2;
.super Lcom/anythink/expressad/atsignalcommon/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/mbbanner/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/mbbanner/a/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$2;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/c$2;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p2}, Lcom/anythink/expressad/mbbanner/a/d/c;->l(Lcom/anythink/expressad/mbbanner/a/d/c;)Z

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/a/a;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$2;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->p(Lcom/anythink/expressad/mbbanner/a/d/c;)Z

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$2;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->h(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$2;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->h(Lcom/anythink/expressad/mbbanner/a/d/c;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$2;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->e(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$2;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p1, p3}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/mbbanner/a/d/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$2;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/d/c;->f(Lcom/anythink/expressad/mbbanner/a/d/c;)V

    return-void
.end method
