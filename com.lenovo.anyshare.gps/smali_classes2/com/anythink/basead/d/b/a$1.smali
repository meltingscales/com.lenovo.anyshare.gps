.class public final Lcom/anythink/basead/d/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/b/a;->b(Lcom/anythink/core/common/f/n;Ljava/lang/String;Lcom/anythink/basead/d/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/n;

.field public final synthetic b:Lcom/anythink/basead/d/b/a$a;

.field public final synthetic c:Lcom/anythink/basead/d/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/b/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/b/a$1;->c:Lcom/anythink/basead/d/b/a;

    iput-object p2, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    iput-object p3, p0, Lcom/anythink/basead/d/b/a$1;->b:Lcom/anythink/basead/d/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/d/b/a$1;->b:Lcom/anythink/basead/d/b/a$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "30001"

    const-string v2, "Cancel Request."

    .line 2
    invoke-static {v1, v2}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/d/b/a$a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/d/b/a$1;->b:Lcom/anythink/basead/d/b/a$a;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    const-string v0, "30001"

    .line 2
    invoke-static {v0, p2}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/anythink/basead/d/b/a$a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "sdk_updatetime"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    invoke-static {v1, v0}, Lcom/anythink/basead/d/b/b;->a(Lcom/anythink/core/common/f/n;Lorg/json/JSONObject;)Lcom/anythink/core/common/f/ak;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v0, p1

    :catch_1
    move-object v1, p1

    :goto_0
    const-string v2, "30001"

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v1}, Lcom/anythink/basead/d/c/c;->a(Lcom/anythink/core/common/f/m;)V

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ak;->b()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/anythink/basead/d/b/a$1;->c:Lcom/anythink/basead/d/b/a;

    invoke-static {p2}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/basead/d/b/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/anythink/basead/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/anythink/basead/d/c/d;->a()Lcom/anythink/basead/d/c/d;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/basead/d/b/a$1;->c:Lcom/anythink/basead/d/b/a;

    invoke-static {v0}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/basead/d/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    iget-object v4, v3, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/anythink/basead/d/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    iget-object v4, v4, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p2, v0, v3, v1, v4}, Lcom/anythink/basead/d/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    .line 8
    iget-object p2, p0, Lcom/anythink/basead/d/b/a$1;->b:Lcom/anythink/basead/d/b/a$a;

    if-eqz p2, :cond_0

    const-string v0, "Application installed."

    .line 9
    invoke-static {v2, v0}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/anythink/basead/d/b/a$a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ak;->b()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/anythink/basead/d/b/a$1;->c:Lcom/anythink/basead/d/b/a;

    invoke-static {p2}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/basead/d/b/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/anythink/basead/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-static {}, Lcom/anythink/basead/d/c/d;->a()Lcom/anythink/basead/d/c/d;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/basead/d/b/a$1;->c:Lcom/anythink/basead/d/b/a;

    invoke-static {v0}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/basead/d/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    iget-object v4, v3, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/anythink/basead/d/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    iget-object v4, v4, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p2, v0, v3, v1, v4}, Lcom/anythink/basead/d/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    .line 13
    iget-object p2, p0, Lcom/anythink/basead/d/b/a$1;->b:Lcom/anythink/basead/d/b/a$a;

    if-eqz p2, :cond_2

    const-string v0, "Application not installed yet."

    .line 14
    invoke-static {v2, v0}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/anythink/basead/d/b/a$a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/basead/c/e;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    invoke-static {p1, v1}, Lcom/anythink/basead/d/c/a;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/al;)V

    const/16 p1, 0xa

    .line 16
    new-instance p2, Lcom/anythink/basead/c/i;

    iget-object v2, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {p2, v2, v3}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 17
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object p1, p0, Lcom/anythink/basead/d/b/a$1;->c:Lcom/anythink/basead/d/b/a;

    invoke-static {p1}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/basead/d/b/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object p2, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    invoke-static {p2}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/anythink/core/basead/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/d/b/a$1;->c:Lcom/anythink/basead/d/b/a;

    iget-object p2, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    invoke-static {p1, p2, v1}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/basead/d/b/a;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/d/b/a$1;->b:Lcom/anythink/basead/d/b/a$a;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Lcom/anythink/basead/d/b/a$a;->a()V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/d/b/a$1;->c:Lcom/anythink/basead/d/b/a;

    iget-object p2, p0, Lcom/anythink/basead/d/b/a$1;->a:Lcom/anythink/core/common/f/n;

    iget-object v0, p0, Lcom/anythink/basead/d/b/a$1;->b:Lcom/anythink/basead/d/b/a$a;

    invoke-static {p1, v1, p2, v0}, Lcom/anythink/basead/d/b/a;->a(Lcom/anythink/basead/d/b/a;Lcom/anythink/core/common/f/ak;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/b/a$a;)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/d/b/a$1;->b:Lcom/anythink/basead/d/b/a$a;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const-string p2, "No Ad Return."

    :goto_1
    invoke-static {v2, p2}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/d/b/a$a;->a(Lcom/anythink/core/common/f/ak;Lcom/anythink/basead/c/e;)V

    :cond_7
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
