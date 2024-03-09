.class public Lcom/my/target/p6;
.super Lcom/my/target/o;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/m5$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/o<",
        "Lcom/my/target/r6;",
        ">;",
        "Lcom/my/target/m5$a;"
    }
.end annotation


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
            "Lcom/my/target/r6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/p6;

    invoke-direct {v0}, Lcom/my/target/p6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p3, Lcom/my/target/r6;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/p6;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/r6;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/r6;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 1

    invoke-static {}, Lcom/my/target/r6;->f()Lcom/my/target/r6;

    move-result-object v0

    invoke-static {p2, p3, p5}, Lcom/my/target/f6;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/f6;

    move-result-object p2

    invoke-static {}, Lcom/my/target/e6;->newBanner()Lcom/my/target/e6;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/target/f6;->a(Lorg/json/JSONObject;Lcom/my/target/e6;Lcom/my/target/n;)V

    invoke-virtual {v0, p3}, Lcom/my/target/r6;->a(Lcom/my/target/e6;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/r6;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/r6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/target/s;",
            "Lcom/my/target/r6;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "Lcom/my/target/p5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/r6;"
        }
    .end annotation

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p5, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->j:Lcom/my/target/m;

    :goto_0
    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p5

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/my/target/r6;->f()Lcom/my/target/r6;

    move-result-object p3

    :cond_1
    invoke-virtual {p4}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6

    if-nez p6, :cond_3

    invoke-virtual {p4}, Lcom/my/target/j;->isMediationEnabled()Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, "mediation"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p4, p9}, Lcom/my/target/m5;->a(Lcom/my/target/m5$a;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/m5;

    move-result-object p2

    invoke-virtual {p2, p1, p8}, Lcom/my/target/m5;->b(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/f5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lcom/my/target/q;->a(Lcom/my/target/f5;)V

    return-object p3

    :cond_2
    sget-object p1, Lcom/my/target/m;->m:Lcom/my/target/m;

    goto :goto_0

    :cond_3
    const-string p1, "banners"

    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p6

    if-gtz p6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2, p4, p9}, Lcom/my/target/f6;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/f6;

    move-result-object p2

    invoke-virtual {p4}, Lcom/my/target/j;->getBannersCount()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p6

    if-le p4, p6, :cond_6

    move p4, p6

    goto :goto_1

    :cond_5
    const/4 p4, 0x1

    :cond_6
    :goto_1
    const/4 p6, 0x0

    :goto_2
    if-ge p6, p4, :cond_8

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-static {}, Lcom/my/target/e6;->newBanner()Lcom/my/target/e6;

    move-result-object p9

    invoke-virtual {p2, p7, p9, p8}, Lcom/my/target/f6;->a(Lorg/json/JSONObject;Lcom/my/target/e6;Lcom/my/target/n;)V

    invoke-virtual {p3, p9}, Lcom/my/target/r6;->a(Lcom/my/target/e6;)V

    :cond_7
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/my/target/r6;->a()I

    move-result p1

    if-lez p1, :cond_9

    return-object p3

    :cond_9
    sget-object p1, Lcom/my/target/m;->i:Lcom/my/target/m;

    goto :goto_0

    :cond_a
    :goto_3
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    goto :goto_0
.end method
