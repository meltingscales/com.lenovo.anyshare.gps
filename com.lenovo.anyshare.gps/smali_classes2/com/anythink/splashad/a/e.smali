.class public final Lcom/anythink/splashad/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/j/e;


# instance fields
.field public a:Lcom/anythink/splashad/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/f/c;",
            ")",
            "Lcom/anythink/core/common/f/b;"
        }
    .end annotation

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v1, Lcom/anythink/splashad/a/f;->d:Lcom/anythink/core/common/f/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/anythink/core/common/f/b;->c()I

    move-result v3

    if-gtz v3, :cond_0

    .line 6
    iget-object v1, v1, Lcom/anythink/splashad/a/f;->d:Lcom/anythink/core/common/f/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object v4, p1

    move-object v8, v1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v12}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/h;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/f/c;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public final a(Lcom/anythink/core/common/f/b;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/anythink/splashad/a/f;->d:Lcom/anythink/core/common/f/b;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lcom/anythink/splashad/a/f;->d:Lcom/anythink/core/common/f/b;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/splashad/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/n;)Z
    .locals 7

    .line 2
    new-instance v0, Lcom/anythink/splashad/a/f;

    invoke-direct {v0, p1}, Lcom/anythink/splashad/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    .line 3
    iget-object v1, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    invoke-virtual {p4}, Lcom/anythink/core/common/f/w;->a()Landroid/content/Context;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/splashad/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/n;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/a/e;->a:Lcom/anythink/splashad/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/anythink/splashad/a/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
