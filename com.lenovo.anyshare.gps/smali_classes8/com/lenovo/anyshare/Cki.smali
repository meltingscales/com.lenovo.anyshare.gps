.class public abstract Lcom/lenovo/anyshare/Cki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mClientManager:Lcom/ushareit/net/rmframework/client/MobileClientManager;

.field public static mSenseFuncKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mSenseParamKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mSupportTongdunPath:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mVersions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ushareit/net/rmframework/client/MobileClientManager;->a(I)Lcom/ushareit/net/rmframework/client/MobileClientManager;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Cki;->mClientManager:Lcom/ushareit/net/rmframework/client/MobileClientManager;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cki;->mVersions:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cki;->mSenseFuncKeys:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cki;->mSupportTongdunPath:Ljava/util/Set;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "access_token"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "age_max"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "age_min"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "first_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "last_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "locale"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "beyla_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "country"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "province"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "city"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "lang"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "select_lang"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "lang_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "location_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "filter_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "device_model"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "device_category"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "manufacturer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "release_channel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "net"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "country_tele_code"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "phone_code"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "nick_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "shareit_main_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "shareit_main_id_old"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "avatar"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "gender"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "user_type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "thirdparty_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "password"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "phone_number"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "contact_info"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "ecmp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "h5_extras"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    const-string v1, "promotion_channel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    const-string v1, "params provider should be inited!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fki$a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    sget-object v1, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Fki$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fki$a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mVersions:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Fki$a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Lcom/lenovo/anyshare/Fki$a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/Cki;->mSupportTongdunPath:Ljava/util/Set;

    sget-object v1, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Fki$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Cki;->mSenseFuncKeys:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/Cki;->mSenseParamKeys:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 12
    :try_start_2
    sget-object p0, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Fki$a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    new-instance p0, Landroid/util/Pair;

    const-string p1, "sign"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/qhe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    new-instance p0, Landroid/util/Pair;

    const-string p1, "s"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/qhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    const-string v8, "api"

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Oki;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SZConnection"

    const-string v2, "params provider do not inited and current is not Main process"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ed

    const-string v2, "call RMI methods MUST in MAIN PROCESS!!!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Cki;->mVersions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Cki;->mVersions:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "api_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/lenovo/anyshare/Fki$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "identity_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_2

    :cond_4
    move-object v11, v10

    :goto_2
    const/4 v12, 0x0

    move-object/from16 v2, p1

    .line 9
    invoke-interface {v2, v12}, Lcom/ushareit/net/rmframework/client/MobileClientManager$a;->getHost(Z)Ljava/lang/String;

    move-result-object v1

    const-string v13, ""

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v3, "https://"

    .line 10
    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://"

    .line 11
    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/Cki;->mSupportTongdunPath:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "anti_token"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-static/range {p2 .. p3}, Lcom/lenovo/anyshare/Cki;->checkParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 16
    new-instance v5, Lcom/lenovo/anyshare/Aki$a;

    invoke-direct {v5, v7}, Lcom/lenovo/anyshare/Aki$a;-><init>(Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v6, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object v9, v5

    move-object v12, v6

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;-><init>(Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v12, v14}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a(Ljava/util/List;)V

    move-object/from16 v1, p4

    .line 19
    invoke-virtual {v12, v1}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a(Ljava/util/Map;)V

    .line 20
    iput-object v11, v12, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->k:Ljava/lang/String;

    const-string v1, "use_multiparty"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v12, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->g:Z

    .line 23
    iput-object v9, v12, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->h:Lcom/ushareit/net/rmframework/client/MobileClientManager$e;

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/Cki;->mClientManager:Lcom/ushareit/net/rmframework/client/MobileClientManager;

    invoke-virtual {v1, v12}, Lcom/ushareit/net/rmframework/client/MobileClientManager;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    move-result-object v1

    .line 25
    iget-object v13, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->f:Ljava/lang/String;

    .line 26
    iget v2, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->b:I

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v4, ">>>"

    const-string v5, "SZConnError"

    if-eqz v3, :cond_8

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2711

    if-ne v2, v3, :cond_8

    .line 28
    :cond_7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", err = 500"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-static {v2}, Lcom/lenovo/anyshare/Aki;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v9}, Lcom/lenovo/anyshare/Aki$a;->a()V

    :cond_9
    const/16 v3, 0x4e21

    if-eq v2, v3, :cond_e

    const/16 v3, 0x191

    if-eq v2, v3, :cond_d

    const/16 v3, 0x4ee8

    if-eq v2, v3, :cond_d

    const/16 v0, 0x4eed

    if-eq v2, v0, :cond_c

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_b

    .line 31
    iget-object v0, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v15

    .line 33
    invoke-static {v3, v4, v1, v2, v8}, Lcom/lenovo/anyshare/Xge;->a(JJLjava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-static {v7, v10, v1, v2, v13}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;Ljava/lang/Exception;JLjava/lang/String;)V

    .line 35
    iget v1, v12, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->i:I

    if-lez v1, :cond_a

    .line 36
    invoke-static {v7, v10, v1}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 37
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/Aki;->c()V

    return-object v0

    .line 38
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", err = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;I)V

    .line 40
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget v3, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": resultCode is not 200! resultCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 41
    iget-object v1, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;->setErrorMsg(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_c
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException$KickedOutByOtherLoginException;

    const-string v1, "Kicked out by another login"

    invoke-direct {v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException$KickedOutByOtherLoginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_d
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;

    const-string v2, "user_token"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Token authorized failed!"

    invoke-direct {v1, v0, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_e
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;I)V

    .line 46
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Partner interface exception!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v12, v10

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v12, v10

    .line 47
    :goto_4
    :try_start_4
    invoke-static {v1}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 49
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez v10, :cond_f

    sub-long v3, v1, v15

    .line 50
    invoke-static {v3, v4, v1, v2, v8}, Lcom/lenovo/anyshare/Xge;->a(JJLjava/lang/String;)V

    .line 51
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-static {v7, v10, v1, v2, v13}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;Ljava/lang/Exception;JLjava/lang/String;)V

    if-eqz v12, :cond_10

    .line 52
    iget v1, v12, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->i:I

    if-lez v1, :cond_10

    .line 53
    invoke-static {v7, v10, v1}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 54
    :cond_10
    invoke-static {}, Lcom/lenovo/anyshare/Aki;->c()V

    .line 55
    throw v0
.end method

.method public static connectOnce(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Cki;->connectOnce(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static connectOnce(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Cki;->connectOnce(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static connectOnce(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Cki;->connectOnce(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static connectOnce(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    const-string v8, "api"

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Cki;->mVersions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Cki;->mVersions:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "api_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static/range {p2 .. p3}, Lcom/lenovo/anyshare/Cki;->checkParams(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v14, ""

    .line 9
    new-instance v15, Lcom/lenovo/anyshare/Aki$a;

    invoke-direct {v15, v7}, Lcom/lenovo/anyshare/Aki$a;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v5, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object v9, v5

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;-><init>(Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;J)V

    .line 11
    invoke-virtual {v9, v10}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a(Ljava/util/List;)V

    move-object/from16 v1, p4

    .line 12
    invoke-virtual {v9, v1}, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->a(Ljava/util/Map;)V

    const-string v1, "use_multiparty"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v9, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->g:Z

    .line 15
    iput-object v15, v9, Lcom/ushareit/net/rmframework/client/MobileClientManager$c;->h:Lcom/ushareit/net/rmframework/client/MobileClientManager$e;

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Cki;->mClientManager:Lcom/ushareit/net/rmframework/client/MobileClientManager;

    invoke-virtual {v1, v9}, Lcom/ushareit/net/rmframework/client/MobileClientManager;->a(Lcom/ushareit/net/rmframework/client/MobileClientManager$c;)Lcom/ushareit/net/rmframework/client/MobileClientManager$d;

    move-result-object v1

    .line 17
    iget-object v14, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->f:Ljava/lang/String;

    .line 18
    iget v2, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->b:I

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ">>>"

    const-string v5, "SZConnError"

    if-eqz v3, :cond_4

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2711

    if-ne v2, v3, :cond_4

    .line 20
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", err = 500"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/Aki;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v15}, Lcom/lenovo/anyshare/Aki$a;->a()V

    :cond_5
    const/16 v3, 0x191

    if-eq v2, v3, :cond_8

    const/16 v3, 0x4ee8

    if-eq v2, v3, :cond_8

    const/16 v0, 0x4eed

    if-eq v2, v0, :cond_7

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_6

    .line 23
    iget-object v0, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, v11

    .line 25
    invoke-static {v3, v4, v1, v2, v8}, Lcom/lenovo/anyshare/Xge;->a(JJLjava/lang/String;)V

    sub-long/2addr v1, v11

    .line 26
    invoke-static {v7, v13, v1, v2, v14}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;Ljava/lang/Exception;JLjava/lang/String;)V

    return-object v0

    .line 27
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", err = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;I)V

    .line 29
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget v3, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resultCode is not 200! resultCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 30
    iget-object v1, v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;->setErrorMsg(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_7
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException$KickedOutByOtherLoginException;

    const-string v1, "Kicked out by another login"

    invoke-direct {v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException$KickedOutByOtherLoginException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;

    const-string v2, "user_token"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Token authorized failed!"

    invoke-direct {v1, v0, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v13, v1

    .line 36
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez v13, :cond_9

    sub-long v3, v1, v11

    .line 37
    invoke-static {v3, v4, v1, v2, v8}, Lcom/lenovo/anyshare/Xge;->a(JJLjava/lang/String;)V

    :cond_9
    sub-long/2addr v1, v11

    .line 38
    invoke-static {v7, v13, v1, v2, v14}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;Ljava/lang/Exception;JLjava/lang/String;)V

    .line 39
    throw v0
.end method
