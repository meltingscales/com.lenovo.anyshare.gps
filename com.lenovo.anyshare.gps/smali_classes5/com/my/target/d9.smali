.class public final Lcom/my/target/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/r7;


# instance fields
.field public final a:Lcom/my/target/c9;

.field public final b:Lcom/my/target/y0;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/my/target/a9;


# direct methods
.method public constructor <init>(Lcom/my/target/c9;Lcom/my/target/y0;Lcom/my/target/a9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/d9;->a:Lcom/my/target/c9;

    iput-object p2, p0, Lcom/my/target/d9;->b:Lcom/my/target/y0;

    iput-object p3, p0, Lcom/my/target/d9;->d:Lcom/my/target/a9;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/d9;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/q7;)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/d9;->d:Lcom/my/target/a9;

    if-nez v0, :cond_0

    const-string p1, "ShoppablePostMessageHandler hasn\'t shoppableAdsData"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/my/target/q7;->a:Ljava/lang/String;

    const-string v1, "shoppable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ShoppablePostMessageHandler has wrong postMessage type"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/my/target/q7;->b:Ljava/lang/String;

    const-string v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ShoppablePostMessageHandler has wrong postMessage action"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/my/target/f9;

    invoke-direct {v0}, Lcom/my/target/f9;-><init>()V

    iget-object p1, p1, Lcom/my/target/q7;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/my/target/f9;->a(Ljava/lang/String;)Lcom/my/target/e9;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "ShoppablePostMessageHandler has wrong parse post message params"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/my/target/e9;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/d9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    if-nez v7, :cond_4

    const-string p1, "ShoppablePostMessageHandler hasn\'t context"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/my/target/d9;->d:Lcom/my/target/a9;

    invoke-virtual {v2}, Lcom/my/target/a9;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/m3;

    iget-object v4, v3, Lcom/my/target/common/models/ShoppableAdsItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v3

    :cond_6
    if-nez v0, :cond_7

    const-string p1, "ShoppablePostMessageHandler cannot find internalShoppableAdsData by id"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, v0, Lcom/my/target/m3;->a:Lcom/my/target/w9;

    invoke-virtual {p1, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/my/target/d9;->b:Lcom/my/target/y0;

    iget-object v3, p0, Lcom/my/target/d9;->a:Lcom/my/target/c9;

    iget-object v4, v0, Lcom/my/target/common/models/ShoppableAdsItem;->deeplink:Ljava/lang/String;

    iget-object v5, v0, Lcom/my/target/common/models/ShoppableAdsItem;->deeplinkFallbackUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/my/target/common/models/ShoppableAdsItem;->url:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/my/target/y0;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
