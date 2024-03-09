.class public final Lcom/anythink/expressad/video/dynview/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ViewOptionWrapper"

.field public static final b:Ljava/lang/String; = "template_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;ILjava/lang/String;)Lcom/anythink/expressad/video/dynview/c;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 47
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "anythink_reward_end_card_layout_portrait"

    goto :goto_0

    :cond_1
    const-string v1, "anythink_reward_end_card_layout_landscape"

    .line 48
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {v3}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 50
    invoke-virtual {v3, v1}, Lcom/anythink/expressad/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v1

    const/4 v3, 0x4

    .line 51
    invoke-interface {v1, v3}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v1

    .line 52
    invoke-interface {v1, p0}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v1

    .line 53
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->b(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v1, p0}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 54
    invoke-interface {p0, v2}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/anythink/expressad/video/dynview/c$b;->e(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 56
    invoke-interface {p0, p2}, Lcom/anythink/expressad/video/dynview/c$b;->d(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 57
    invoke-interface {p0, p3}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Lcom/anythink/expressad/video/dynview/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/w;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/w;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 8
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->av()I

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    const-string v4, "anythink_same_choice_one_layout_landscape"

    const-string v7, "anythink_same_choice_one_layout_portrait"

    const/4 v8, 0x2

    if-eq v6, v5, :cond_4

    if-eq v6, v8, :cond_5

    .line 10
    :try_start_1
    invoke-static {p0}, Lcom/anythink/expressad/video/dynview/i/c;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    move-object v4, v7

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v7

    .line 11
    :cond_5
    :goto_2
    new-instance v7, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {v7}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 12
    invoke-virtual {v7, p0}, Lcom/anythink/expressad/video/dynview/c$a;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 13
    invoke-interface {p0, v4}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 14
    invoke-interface {p0, v5}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 15
    invoke-interface {p0, v2}, Lcom/anythink/expressad/video/dynview/c$b;->a(F)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Lcom/anythink/expressad/video/dynview/c$b;->b(F)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 18
    invoke-interface {p0, v6}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 19
    invoke-interface {p0, v3}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/dynview/c;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x66

    .line 22
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz p1, :cond_2

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->M()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/anythink/expressad/video/dynview/j/c;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v4}, Lcom/anythink/expressad/video/dynview/i/c;->a(Ljava/lang/String;)Z

    move-result v4

    move-object v9, v5

    move v5, v4

    move-object v4, v9

    goto :goto_0

    :cond_2
    move-object v6, v4

    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v7

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/e/d;->h()I

    move-result v3

    .line 31
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v7, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {v7}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 34
    invoke-virtual {v7, v6}, Lcom/anythink/expressad/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v6

    .line 35
    invoke-interface {v6, v1}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v6

    .line 36
    invoke-interface {v6, v4}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v4

    .line 38
    invoke-interface {v4, p0}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/view/View;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Lcom/anythink/expressad/video/dynview/c$b;->c(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->b(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v3, p0}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 41
    invoke-interface {p0, v1}, Lcom/anythink/expressad/video/dynview/c$b;->d(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 42
    invoke-interface {p0, v5}, Lcom/anythink/expressad/video/dynview/c$b;->a(Z)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 43
    invoke-interface {p0, v2}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/anythink/expressad/video/dynview/c$b;->e(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x322

    if-eq p0, v0, :cond_1

    const/16 v0, 0x388

    if-eq p0, v0, :cond_0

    const-string p0, "anythink_reward_layer_floor"

    goto :goto_0

    :cond_0
    const-string p0, "anythink_reward_layer_floor_904"

    goto :goto_0

    :cond_1
    const-string p0, "anythink_reward_layer_floor_802"

    goto :goto_0

    :cond_2
    const-string p0, "anythink_reward_layer_floor_302"

    goto :goto_0

    :cond_3
    const-string p0, "anythink_reward_layer_floor_bottom"

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Lcom/anythink/expressad/video/dynview/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/w;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 20
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/w;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v5

    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->av()I

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    .line 25
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->b(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    const-string v6, "anythink_order_layout_list_portrait"

    goto :goto_0

    :cond_1
    const-string v6, "anythink_order_layout_list_landscape"

    .line 26
    :goto_0
    new-instance v7, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {v7}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 27
    invoke-virtual {v7, v6}, Lcom/anythink/expressad/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v6

    const/4 v7, 0x5

    .line 28
    invoke-interface {v6, v7}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object v6

    .line 29
    invoke-interface {v6, p0}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 30
    invoke-interface {p0, v2}, Lcom/anythink/expressad/video/dynview/c$b;->a(F)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 31
    invoke-interface {p0, v1}, Lcom/anythink/expressad/video/dynview/c$b;->b(F)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 33
    invoke-interface {p0, v4}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 34
    invoke-interface {p0, v3}, Lcom/anythink/expressad/video/dynview/c$b;->b(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 35
    invoke-interface {p0, v5}, Lcom/anythink/expressad/video/dynview/c$b;->e(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 36
    invoke-interface {p0, v5}, Lcom/anythink/expressad/video/dynview/c$b;->d(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/dynview/c;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ""

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->M()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v2}, Lcom/anythink/expressad/video/dynview/j/c;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 3
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v4

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v6}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->h()I

    move-result v6

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/anythink/expressad/video/dynview/c$a;

    invoke-direct {p1}, Lcom/anythink/expressad/video/dynview/c$a;-><init>()V

    .line 8
    invoke-virtual {p1, v3}, Lcom/anythink/expressad/video/dynview/c$a;->a(Ljava/lang/String;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 9
    invoke-interface {p1, v2}, Lcom/anythink/expressad/video/dynview/c$b;->a(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 10
    invoke-interface {p1, v1}, Lcom/anythink/expressad/video/dynview/c$b;->a(Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/content/Context;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lcom/anythink/expressad/video/dynview/c$b;->a(Landroid/view/View;)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 13
    invoke-interface {p1, v6}, Lcom/anythink/expressad/video/dynview/c$b;->c(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/n;->b(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/anythink/expressad/video/dynview/c$b;->b(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 15
    invoke-interface {p0, v2}, Lcom/anythink/expressad/video/dynview/c$b;->d(I)Lcom/anythink/expressad/video/dynview/c$b;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/anythink/expressad/video/dynview/c$b;->a()Lcom/anythink/expressad/video/dynview/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v0
.end method
