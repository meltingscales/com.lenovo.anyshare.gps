.class public final Lcom/anythink/basead/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/anythink/basead/d/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/d/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/d/b;->f()Lcom/anythink/core/common/f/m;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/basead/b;->a(Lcom/anythink/core/common/f/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/anythink/basead/f/c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/f/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/f/c;->e()Lcom/anythink/core/common/f/ab;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/basead/b;->a(Lcom/anythink/core/common/f/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/f/m;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/m;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "offer_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_deeplink"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v1, p0, Lcom/anythink/core/common/f/al;

    if-eqz v1, :cond_3

    .line 8
    move-object v1, p0

    check-cast v1, Lcom/anythink/core/common/f/al;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/al;->ae()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dsp_id"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->o()Lcom/anythink/core/common/f/o;

    move-result-object v3

    instance-of v3, v3, Lcom/anythink/core/common/f/am;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->o()Lcom/anythink/core/common/f/o;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/am;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/am;->av()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ws_imp_switch"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    instance-of v3, p0, Lcom/anythink/core/common/f/k;

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Lcom/anythink/basead/b$1;

    invoke-direct {v3, p0}, Lcom/anythink/basead/b$1;-><init>(Lcom/anythink/core/common/f/m;)V

    const-string v4, "ws_action"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->I()Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->o()Lcom/anythink/core/common/f/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/o;->aj()I

    move-result p0

    const-string v3, "rv_anim_type"

    if-ne p0, v2, :cond_2

    const-string p0, "6"

    .line 15
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->o()Lcom/anythink/core/common/f/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/o;->ak()I

    move-result p0

    if-lez p0, :cond_3

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->o()Lcom/anythink/core/common/f/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->ak()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
