.class public final Lcom/my/target/u5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/r5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/my/target/r5;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/my/target/u5;


# direct methods
.method public constructor <init>(Lcom/my/target/u5;Lcom/my/target/r5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    iput-object p3, p0, Lcom/my/target/u5$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v1, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/z0;->setOnCloseListener(Lcom/my/target/z0$a;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iput-object v1, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    iget-object v1, v0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v0, v1}, Lcom/my/target/u5;->a(Lcom/my/target/w5;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/my/target/u5;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->m:Lcom/my/target/u5$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/my/target/u5$c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/r5;Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter$MyMraidBridgeListener: onPageLoaded callback from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v1, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    if-ne p1, v1, :cond_0

    const-string v1, " second "

    goto :goto_0

    :cond_0
    const-string v1, " primary "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    invoke-virtual {v1}, Lcom/my/target/u5;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\'inlineVideo\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "\'vpaid\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/my/target/r5;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/target/r5;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/r5;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/r5;->a(Z)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->q:Lcom/my/target/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    const-string v1, "expanded"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    const-string v1, "default"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/my/target/u5;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/r5;->d()V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v0, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    if-eq p1, v1, :cond_4

    iget-object p1, v0, Lcom/my/target/u5;->m:Lcom/my/target/u5$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/my/target/u5$c;->onLoad()V

    :cond_3
    iget-object p1, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object p1, p1, Lcom/my/target/u5;->l:Lcom/my/target/t9$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/my/target/t9$a;->a(Landroid/webkit/WebView;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->q:Lcom/my/target/k;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    invoke-virtual {v0, p1}, Lcom/my/target/r5;->a(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-boolean v1, v0, Lcom/my/target/u5;->o:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    const-string p2, "playheadEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, p2, v0}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/u5;->m:Lcom/my/target/u5$c;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/my/target/u5;->n:Lcom/my/target/k9;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/my/target/u5;->b:Landroid/content/Context;

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/my/target/u5$c;->a(FFLcom/my/target/k9;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(IIIIZI)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    iget-object v4, v0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    new-instance v5, Lcom/my/target/u5$f;

    invoke-direct {v5}, Lcom/my/target/u5$f;-><init>()V

    iput-object v5, v4, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    iget-object v4, v0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v5, v4, Lcom/my/target/u5;->r:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "setResizeProperties"

    if-nez v5, :cond_0

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: container view for resize is not defined"

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    const-string v2, "container view for resize is not defined"

    :goto_0
    invoke-virtual {v1, v8, v2}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iput-object v7, v1, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    return v6

    :cond_0
    const/16 v5, 0x32

    if-lt v1, v5, :cond_3

    if-ge v2, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v4, Lcom/my/target/u5;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v4

    iget-object v5, v0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v5, v5, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    invoke-virtual {v5, v3}, Lcom/my/target/u5$f;->a(Z)V

    iget-object v5, v0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v9, v5, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    invoke-virtual {v4, v1}, Lcom/my/target/da;->b(I)I

    move-result v10

    invoke-virtual {v4, v2}, Lcom/my/target/da;->b(I)I

    move-result v11

    move/from16 v1, p3

    invoke-virtual {v4, v1}, Lcom/my/target/da;->b(I)I

    move-result v12

    move/from16 v1, p4

    invoke-virtual {v4, v1}, Lcom/my/target/da;->b(I)I

    move-result v13

    move/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Lcom/my/target/u5$f;->a(IIIII)V

    if-nez v3, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v2, v2, Lcom/my/target/u5;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v2, v2, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    invoke-virtual {v2, v1}, Lcom/my/target/u5$f;->a(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: allowOffscreen is false, maxSize is ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") resize properties: ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v1, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    invoke-virtual {v1}, Lcom/my/target/u5$f;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v1, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    invoke-virtual {v1}, Lcom/my/target/u5$f;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    const-string v2, "resize properties with allowOffscreen false out of viewport"

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_1
    const-string v1, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: properties cannot be less than closeable container"

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    const-string v2, "properties cannot be less than closeable container"

    goto/16 :goto_0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    invoke-virtual {v0, p1}, Lcom/my/target/u5;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/webkit/ConsoleMessage;Lcom/my/target/r5;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Console message: from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v1, Lcom/my/target/u5;->j:Lcom/my/target/r5;

    if-ne p2, v1, :cond_0

    const-string p2, " second "

    goto :goto_0

    :cond_0
    const-string p2, " primary "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "webview: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-boolean v1, v0, Lcom/my/target/u5;->o:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    const-string v0, "vpaidEvent"

    const-string v1, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/my/target/u5;->m:Lcom/my/target/u5$c;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/my/target/u5;->n:Lcom/my/target/k9;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/my/target/u5;->b:Landroid/content/Context;

    invoke-interface {v1, p1, v2, v0}, Lcom/my/target/u5$c;->a(Ljava/lang/String;Lcom/my/target/k9;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidPresenter$MyMraidBridgeListener: JS Alert - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ZLcom/my/target/t5;)Z
    .locals 0

    const-string p1, "MraidPresenter$MyMraidBridgeListener: Orientation properties isn\'t supported in standard banners"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v0, Lcom/my/target/u5;->l:Lcom/my/target/t9$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/my/target/u5;->n:Lcom/my/target/k9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/my/target/t9$a;->a(Lcom/my/target/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->q:Lcom/my/target/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/k;->dismiss()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->i:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "resize"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidPresenter$MyMraidBridgeListener: Unable to resize - wrong state for resize - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v3, v3, Lcom/my/target/u5;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong state for resize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v4, v4, Lcom/my/target/u5;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v3, v0, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    if-nez v3, :cond_1

    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - resize properties not set"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    const-string v3, "resize properties not set"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v4, v0, Lcom/my/target/u5;->r:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v4, v0}, Lcom/my/target/u5$f;->a(Landroid/view/ViewGroup;Lcom/my/target/w5;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not visible"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    const-string v3, "views not visible"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    new-instance v3, Lcom/my/target/z0;

    iget-object v4, v0, Lcom/my/target/u5;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v3, v0, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    iget-object v0, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v3, v0}, Lcom/my/target/u5$f;->a(Lcom/my/target/z0;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v3, v0, Lcom/my/target/u5;->s:Lcom/my/target/u5$f;

    iget-object v0, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v3, v0}, Lcom/my/target/u5$f;->b(Lcom/my/target/z0;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - close button is out of visible range"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    const-string v3, "close button is out of visible range"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    return v1

    :cond_4
    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v1, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    iget-object v0, v0, Lcom/my/target/u5;->k:Lcom/my/target/w5;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    new-instance v1, Lcom/lenovo/anyshare/Wac;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wac;-><init>(Lcom/my/target/u5$e;)V

    invoke-virtual {v0, v1}, Lcom/my/target/z0;->setOnCloseListener(Lcom/my/target/z0$a;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v1, v0, Lcom/my/target/u5;->r:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/my/target/u5;->p:Lcom/my/target/z0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    const-string v1, "resized"

    invoke-virtual {v0, v1}, Lcom/my/target/u5;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->m:Lcom/my/target/u5$c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/my/target/u5$c;->b()V

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_0
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not initialized"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u5$e;->a:Lcom/my/target/r5;

    const-string v3, "views not initialized"

    invoke-virtual {v0, v2, v3}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/u5$e;->c:Lcom/my/target/u5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/my/target/u5;->o:Z

    return-void
.end method
