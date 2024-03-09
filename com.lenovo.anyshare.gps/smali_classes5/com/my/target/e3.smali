.class public Lcom/my/target/e3;
.super Lcom/my/target/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/o<",
        "Lcom/my/target/f3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/o;-><init>()V

    iput p1, p0, Lcom/my/target/e3;->a:I

    return-void
.end method

.method public static a(I)Lcom/my/target/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/my/target/o<",
            "Lcom/my/target/f3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/e3;

    invoke-direct {v0, p0}, Lcom/my/target/e3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/f3;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/target/s;",
            "Lcom/my/target/f3;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "Lcom/my/target/p5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/f3;"
        }
    .end annotation

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->j:Lcom/my/target/m;

    :goto_0
    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3

    :cond_0
    invoke-virtual {p4}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/my/target/m;->m:Lcom/my/target/m;

    goto :goto_0

    :cond_1
    const-string p5, "banners"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-gtz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/my/target/c3;->newBanner()Lcom/my/target/c3;

    move-result-object p5

    const-string p6, "id"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-virtual {p5}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p6

    const-string p7, "bannerID"

    invoke-virtual {p1, p7, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_5
    invoke-virtual {p5, p6}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    const-string p7, "type"

    invoke-virtual {p1, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p5, p7}, Lcom/my/target/b;->setType(Ljava/lang/String;)V

    :cond_6
    const-string p7, "statistics"

    invoke-virtual {p1, p7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-static {p2, p4, p9}, Lcom/my/target/t8;->b(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/t8;

    move-result-object p2

    invoke-virtual {p5}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p4

    iget p7, p0, Lcom/my/target/e3;->a:I

    int-to-float p7, p7

    invoke-virtual {p2, p4, p1, p6, p7}, Lcom/my/target/z9;->a(Lcom/my/target/w9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    :cond_7
    invoke-virtual {p5}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/w9;->d()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/my/target/m;->i:Lcom/my/target/m;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/my/target/f3;->d()Lcom/my/target/f3;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/my/target/f3;->a(Lcom/my/target/c3;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p3, Lcom/my/target/f3;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/e3;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/f3;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/f3;

    move-result-object p1

    return-object p1
.end method
