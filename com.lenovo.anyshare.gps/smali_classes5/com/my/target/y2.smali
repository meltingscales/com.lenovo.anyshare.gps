.class public Lcom/my/target/y2;
.super Lcom/my/target/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/o<",
        "Lcom/my/target/a3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/o;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/a3;Lcom/my/target/j;Lcom/my/target/n;)Lcom/my/target/a3;
    .locals 1

    invoke-static {p3, p1}, Lcom/my/target/ga;->a(Lcom/my/target/j;Lcom/my/target/s;)Lcom/my/target/ga;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/my/target/ga;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/s;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "preroll"

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/my/target/a3;->e()Lcom/my/target/a3;

    move-result-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lcom/my/target/a3;->a(Ljava/lang/String;)Lcom/my/target/d5;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p3}, Lcom/my/target/ga;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3, p0, p1}, Lcom/my/target/y2;->a(Lcom/my/target/ga;Lcom/my/target/d5;Lcom/my/target/s;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/my/target/m;->l:Lcom/my/target/m;

    invoke-virtual {p4, v0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    invoke-virtual {p3}, Lcom/my/target/ga;->d()Lcom/my/target/s;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/my/target/d5;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/my/target/s;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/s;->A()I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/my/target/d5;->a()I

    move-result p1

    :goto_1
    invoke-virtual {p3, p1}, Lcom/my/target/s;->d(I)V

    invoke-virtual {p0, p3}, Lcom/my/target/d5;->a(Lcom/my/target/s;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/a3;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/a3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/target/s;",
            "Lcom/my/target/a3;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "Lcom/my/target/p5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/a3;"
        }
    .end annotation

    invoke-static {p0, p4, p5, p6, p7}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/my/target/m;->j:Lcom/my/target/m;

    :goto_0
    invoke-virtual {p7, p0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p2

    :cond_0
    invoke-virtual {p3}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/my/target/m;->m:Lcom/my/target/m;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/my/target/a3;->e()Lcom/my/target/a3;

    move-result-object p2

    :cond_2
    invoke-static {}, Lcom/my/target/b3;->a()Lcom/my/target/b3;

    move-result-object p4

    invoke-virtual {p4, p0, p2}, Lcom/my/target/b3;->a(Lorg/json/JSONObject;Lcom/my/target/a3;)V

    invoke-static {p1, p3, p8}, Lcom/my/target/y;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/y;

    move-result-object p4

    const-string p5, "sections"

    invoke-virtual {p0, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/my/target/m;->i:Lcom/my/target/m;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/s;->u()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p2, p5}, Lcom/my/target/a3;->a(Ljava/lang/String;)Lcom/my/target/d5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1, p3, p8}, Lcom/my/target/d0;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/d0;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v4, p1

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/d5;Lcom/my/target/d0;Lcom/my/target/s;Lcom/my/target/n;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/my/target/a3;->c()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Lcom/my/target/d5;

    invoke-static {p1, p3, p8}, Lcom/my/target/d0;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/d0;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v4, p1

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/d5;Lcom/my/target/d0;Lcom/my/target/s;Lcom/my/target/n;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static a()Lcom/my/target/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/o<",
            "Lcom/my/target/a3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/y2;

    invoke-direct {v0}, Lcom/my/target/y2;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/my/target/ga;Lcom/my/target/d5;Lcom/my/target/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/ga<",
            "Lcom/my/target/common/models/AudioData;",
            ">;",
            "Lcom/my/target/d5<",
            "Lcom/my/target/common/models/AudioData;",
            ">;",
            "Lcom/my/target/s;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/my/target/s;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/my/target/ga;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/b5;

    invoke-virtual {p2}, Lcom/my/target/s;->e()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_0

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setAllowCloseDelay(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/my/target/b;->setAdChoices(Lcom/my/target/c;)V

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/s;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->setAdvertisingLabel(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/s;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setAllowClose(Z)V

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/s;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setAllowPause(Z)V

    :cond_4
    invoke-virtual {p2}, Lcom/my/target/s;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setAllowSeek(Z)V

    :cond_5
    invoke-virtual {p2}, Lcom/my/target/s;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setAllowSkip(Z)V

    :cond_6
    invoke-virtual {p2}, Lcom/my/target/s;->j()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setAllowTrackChange(Z)V

    :cond_7
    invoke-virtual {p2}, Lcom/my/target/s;->q()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->setDirectLink(Z)V

    :cond_8
    invoke-virtual {p2}, Lcom/my/target/s;->x()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->setOpenInBrowser(Z)V

    :cond_9
    invoke-virtual {p2}, Lcom/my/target/s;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setAllowReplay(Z)V

    :cond_a
    const-string v2, "Close"

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setCloseActionText(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/s;->y()F

    move-result v2

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_b

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setPoint(F)V

    :cond_b
    invoke-virtual {p2}, Lcom/my/target/s;->z()F

    move-result v2

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_c

    invoke-virtual {v1, v2}, Lcom/my/target/f0;->setPointP(F)V

    :cond_c
    if-ltz v0, :cond_d

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/my/target/d5;->a(Lcom/my/target/b5;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1, v1}, Lcom/my/target/d5;->a(Lcom/my/target/b5;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static a(Lcom/my/target/s;Lcom/my/target/y;Lorg/json/JSONObject;Lcom/my/target/d5;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/target/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/s;",
            "Lcom/my/target/y;",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/d5;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/s;",
            ">;",
            "Lcom/my/target/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p6}, Lcom/my/target/y;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/s;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/my/target/d5;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/s;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/s;->r()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_1

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/my/target/s;->H()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/s;->F()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/my/target/s;->a(Lcom/my/target/s;)V

    invoke-virtual {p0}, Lcom/my/target/s;->A()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/my/target/d5;->a()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/my/target/s;->d(I)V

    :cond_3
    invoke-virtual {p3, p1}, Lcom/my/target/d5;->a(Lcom/my/target/s;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/s;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/s;

    invoke-virtual {v0}, Lcom/my/target/s;->r()I

    move-result v3

    invoke-virtual {v2}, Lcom/my/target/s;->s()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/my/target/s;->b(Lcom/my/target/s;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/d5;Lcom/my/target/d0;Lcom/my/target/s;Lcom/my/target/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/y;",
            "Lcom/my/target/d5<",
            "Lcom/my/target/common/models/AudioData;",
            ">;",
            "Lcom/my/target/d0;",
            "Lcom/my/target/s;",
            "Lcom/my/target/n;",
            ")V"
        }
    .end annotation

    move-object v7, p2

    invoke-virtual {p2}, Lcom/my/target/d5;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/s;->A()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v12, v0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_6

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    move-object/from16 v1, p3

    goto :goto_2

    :cond_1
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "additionalData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p4

    move-object v1, p1

    move-object v3, p2

    move-object v4, v10

    move-object v5, v9

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/my/target/y2;->a(Lcom/my/target/s;Lcom/my/target/y;Lorg/json/JSONObject;Lcom/my/target/d5;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/target/n;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/my/target/b5;->newAudioBanner()Lcom/my/target/b5;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v2, v0}, Lcom/my/target/d0;->b(Lorg/json/JSONObject;Lcom/my/target/b5;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/my/target/s;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/my/target/s;->y()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/my/target/f0;->setPoint(F)V

    invoke-virtual/range {p4 .. p4}, Lcom/my/target/s;->z()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/my/target/f0;->setPointP(F)V

    :cond_3
    if-ltz v12, :cond_4

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {p2, v0, v12}, Lcom/my/target/d5;->a(Lcom/my/target/b5;I)V

    move v12, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Lcom/my/target/d5;->a(Lcom/my/target/b5;)V

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v10, v9}, Lcom/my/target/y2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p3, Lcom/my/target/a3;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/y2;->b(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/a3;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/a3;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/a3;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/target/s;",
            "Lcom/my/target/a3;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "Lcom/my/target/p5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/a3;"
        }
    .end annotation

    invoke-static {p1}, Lcom/my/target/o;->isVast(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, p8}, Lcom/my/target/y2;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/a3;Lcom/my/target/j;Lcom/my/target/n;)Lcom/my/target/a3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p9}, Lcom/my/target/y2;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/a3;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/a3;

    move-result-object p1

    return-object p1
.end method
