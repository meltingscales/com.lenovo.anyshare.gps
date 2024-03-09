.class public Lcom/my/target/c4;
.super Lcom/my/target/o;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/m5$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/o<",
        "Lcom/my/target/e4;",
        ">;",
        "Lcom/my/target/m5$a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/o<",
            "Lcom/my/target/e4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/c4;

    invoke-direct {v0}, Lcom/my/target/c4;-><init>()V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p2, p4}, Lcom/my/target/y;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/y;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Lcom/my/target/y;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/my/target/s;->a(Lcom/my/target/s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/e4;Lcom/my/target/ga;Lcom/my/target/s;)Lcom/my/target/e4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/e4;",
            "Lcom/my/target/ga<",
            "Lcom/my/target/common/models/VideoData;",
            ">;",
            "Lcom/my/target/s;",
            ")",
            "Lcom/my/target/e4;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/my/target/e4;->d()Lcom/my/target/e4;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/ga;->c()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/b5;

    invoke-static {}, Lcom/my/target/z3;->newBanner()Lcom/my/target/z3;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->setCtaText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/my/target/z3;->setVideoBanner(Lcom/my/target/b5;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/z3;->setStyle(I)V

    invoke-virtual {p2}, Lcom/my/target/b;->getTrackingLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->setTrackingLink(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/my/target/s;->a()Lcom/my/target/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->setAdChoices(Lcom/my/target/c;)V

    invoke-virtual {p3}, Lcom/my/target/s;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/my/target/f0;->setAllowClose(Z)V

    :cond_1
    invoke-virtual {p3}, Lcom/my/target/s;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/my/target/f0;->setAllowPause(Z)V

    :cond_2
    invoke-virtual {p3}, Lcom/my/target/s;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/my/target/f0;->setAllowReplay(Z)V

    :cond_3
    invoke-virtual {p3}, Lcom/my/target/s;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->setDirectLink(Z)V

    :cond_4
    invoke-virtual {p3}, Lcom/my/target/s;->x()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b;->setOpenInBrowser(Z)V

    :cond_5
    invoke-virtual {p3}, Lcom/my/target/s;->e()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_6

    invoke-virtual {p2, p3}, Lcom/my/target/f0;->setAllowCloseDelay(F)V

    :cond_6
    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p3

    const-string v1, "click"

    invoke-virtual {p3, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/v9;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/my/target/w9;->a(Lcom/my/target/v9;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Lcom/my/target/e4;->a(Lcom/my/target/p3;)V

    invoke-virtual {v0}, Lcom/my/target/b;->getOmData()Lcom/my/target/j7;

    move-result-object p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lcom/my/target/b;->getOmData()Lcom/my/target/j7;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/my/target/b;->setOmData(Lcom/my/target/j7;)V

    :cond_8
    invoke-virtual {p2}, Lcom/my/target/f0;->getCompanionBanners()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/e1;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/my/target/e1;->getHtmlResource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {p3}, Lcom/my/target/u3;->fromCompanion(Lcom/my/target/e1;)Lcom/my/target/u3;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-virtual {p3}, Lcom/my/target/e1;->getStaticResource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {p3}, Lcom/my/target/w3;->fromCompanion(Lcom/my/target/e1;)Lcom/my/target/w3;

    move-result-object v1

    :cond_b
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/my/target/z3;->setEndCard(Lcom/my/target/p3;)V

    :cond_c
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/e4;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/e4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/target/s;",
            "Lcom/my/target/e4;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "Lcom/my/target/p5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/e4;"
        }
    .end annotation

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->j:Lcom/my/target/m;

    :goto_0
    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/my/target/e4;->d()Lcom/my/target/e4;

    move-result-object p3

    :cond_1
    const-string p5, "mraid.js"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/my/target/c4;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lcom/my/target/c4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-virtual {p4}, Lcom/my/target/j;->isMediationEnabled()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "mediation"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p4, p9}, Lcom/my/target/m5;->a(Lcom/my/target/m5$a;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/m5;

    move-result-object p2

    invoke-virtual {p2, p1, p8}, Lcom/my/target/m5;->b(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/f5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lcom/my/target/q;->a(Lcom/my/target/f5;)V

    :cond_2
    sget-object p1, Lcom/my/target/m;->m:Lcom/my/target/m;

    goto :goto_0

    :cond_3
    const-string p1, "banners"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-gtz p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p5, "type"

    const-string p6, ""

    invoke-virtual {p1, p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "additionalData"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {p1, p2, p4, p8, p9}, Lcom/my/target/c4;->b(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-static {p2, p4, p9}, Lcom/my/target/q3;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/q3;

    move-result-object p2

    iget-object p4, p0, Lcom/my/target/c4;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p4, p8}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/n;)Lcom/my/target/p3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3, p1}, Lcom/my/target/e4;->a(Lcom/my/target/p3;)V

    :cond_6
    :goto_1
    return-object p3

    :cond_7
    :goto_2
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/e4;Lcom/my/target/n;)Lcom/my/target/e4;
    .locals 0

    invoke-static {p3, p2}, Lcom/my/target/ga;->a(Lcom/my/target/j;Lcom/my/target/s;)Lcom/my/target/ga;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/my/target/ga;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/my/target/ga;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p4, p3, p2}, Lcom/my/target/c4;->a(Lcom/my/target/e4;Lcom/my/target/ga;Lcom/my/target/s;)Lcom/my/target/e4;

    move-result-object p4

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/my/target/m;->l:Lcom/my/target/m;

    invoke-virtual {p5, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    :goto_0
    return-object p4
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p3, Lcom/my/target/e4;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/c4;->b(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/e4;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/e4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    invoke-static {p2, p3, p5}, Lcom/my/target/q3;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/q3;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/c4;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/target/q3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/n;)Lcom/my/target/p3;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/my/target/e4;->d()Lcom/my/target/e4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/e4;->a(Lcom/my/target/p3;)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "fullscreen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "rewarded"

    if-nez v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public b(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/e4;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/e4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/target/s;",
            "Lcom/my/target/e4;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "Lcom/my/target/p5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/e4;"
        }
    .end annotation

    invoke-static {p1}, Lcom/my/target/o;->isVast(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/c4;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/e4;Lcom/my/target/n;)Lcom/my/target/e4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual/range {p0 .. p9}, Lcom/my/target/c4;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/e4;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/e4;

    move-result-object p1

    return-object p1
.end method
