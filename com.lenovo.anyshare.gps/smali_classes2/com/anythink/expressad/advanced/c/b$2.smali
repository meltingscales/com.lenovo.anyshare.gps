.class public final Lcom/anythink/expressad/advanced/c/b$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/advanced/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/advanced/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b$2;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$2;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->c(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$2;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->c(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aB()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$2;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$2;->a:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    :cond_1
    :goto_0
    return-void
.end method
