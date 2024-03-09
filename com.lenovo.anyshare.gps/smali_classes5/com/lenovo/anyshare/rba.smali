.class public Lcom/lenovo/anyshare/rba;
.super Lcom/lenovo/anyshare/vie;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/vie;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rba;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/rba;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/_ie$a;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ie$a;->execute()V

    :goto_0
    return-void
.end method

.method public static e()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AdjustCollector"

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const-string v3, "adjust_white"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/rba;->f()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "events"

    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/rba;->f()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v6, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/rba;->f()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static f()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v0

    const-string v1, "af_page_downloader_sf_whatsapp"

    const-string v2, "af_page_downloader_sf_ins"

    const-string v3, "af_page_downloader"

    const-string v4, "af_page_safebox"

    const-string v5, "af_page_music"

    const-string v6, "af_page_doc_zip"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v7, "vgywvt"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v6, "njtqto"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v5, "qr718l"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v4, "wpqyxj"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v3, "iqzxv2"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v2, "hs29wf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "ShReceivedApp"

    const-string v2, "nbxkpa"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v7, "awxs3r"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v6, "cwvs9s"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v5, "q0qi08"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v4, "dg1ikx"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v3, "af_page_downloader_sf_facebook"

    const-string v4, "ixvbnx"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v3, "mitr4y"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v2, "af_page_downloader_sf_other_h5"

    const-string v3, "le8xpv"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v2, "af_page_downloader_sf_twitter"

    const-string v3, "xkb5hp"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v2, "ll98vt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "fb_page_fileam"

    const-string v2, "m6wjte"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "ml_action_1"

    const-string v2, "pgttxr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_weather_home"

    const-string v2, "qm9m47"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Feed"

    const-string v2, "j0r69g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Politics"

    const-string v2, "1fw6cb"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Business"

    const-string v2, "t41sb4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Entertainment"

    const-string v2, "s8puc2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Sports"

    const-string v2, "mtg9dm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Tech"

    const-string v2, "wmvkwf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Health"

    const-string v2, "xdnlus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Science"

    const-string v2, "eu2pjk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Game"

    const-string v2, "17covz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Food"

    const-string v2, "zcme4i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_FashionBeauty"

    const-string v2, "foz8pq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Auto"

    const-string v2, "8spcuc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_news_Coin"

    const-string v2, "1hs3zx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_constellation_home"

    const-string v2, "jmrvbe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_aipic_home"

    const-string v2, "cdcp77"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_minitools_home"

    const-string v2, "y73uqg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    const-string v1, "adj_web_gameranking_home"

    const-string v2, "36q9nl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/rba;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Adjust"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/oba;

    const-string v0, "Adjust-Event"

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/lenovo/anyshare/oba;-><init>(Lcom/lenovo/anyshare/rba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rba;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/pba;

    const-string v0, "Adjust-Event"

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/lenovo/anyshare/pba;-><init>(Lcom/lenovo/anyshare/rba;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rba;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/qba;

    const-string p4, "Adjust-Event"

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/lenovo/anyshare/qba;-><init>(Lcom/lenovo/anyshare/rba;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rba;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/core/stats/StatsParam;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/nba;

    const-string v0, "Adjust-Event"

    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/nba;-><init>(Lcom/lenovo/anyshare/rba;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rba;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
