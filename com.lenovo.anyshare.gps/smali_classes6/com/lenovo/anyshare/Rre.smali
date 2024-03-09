.class public Lcom/lenovo/anyshare/Rre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;
    .locals 8

    .line 5
    new-instance v7, Lcom/lenovo/anyshare/Fsf;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Fsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v7
.end method

.method public static a()Lcom/lenovo/anyshare/Sre;
    .locals 3

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Sre;

    const-string v1, "battery_state_summary"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Sre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Lcom/lenovo/anyshare/Sre;
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Sre;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "boost_summary"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/Sre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/entity/SZAdCard;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"ads\":[{\"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}],\"id\":\"c_ad_43\",\"style\":\"AD\",\"fullspan\":\"false\",\"type\":\"ad\",\"in feed\":false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/SZAdCard;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cre;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ote;->d()Z

    move-result v0

    const-string v1, "/BatterySaver/Result/"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;
    .locals 9

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080fef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Fsf;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111293

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111238

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11117e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "CleanCard"

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Fsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;
    .locals 8

    .line 19
    new-instance v7, Lcom/lenovo/anyshare/Fsf;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Fsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v7
.end method

.method public static b()Lcom/lenovo/anyshare/Sre;
    .locals 3

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Sre;

    const-string v1, "battery_summary"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Sre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Rre;->a(I)Lcom/lenovo/anyshare/Sre;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Rre;->i()I

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/ref;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;)Lcom/ushareit/entity/SZAdCard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "/PhoneBoost/Result/"

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/ref;->E:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "pb_result"

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/hmf;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "RateCard_PHONE_BOOST"

    .line 11
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Rre;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/hmf;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "NPSCard_PHONE_BOOST"

    .line 13
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;
    .locals 9

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080fee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fsf;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11117d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "GameBoostCard"

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Fsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/Sre;
    .locals 3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Sre;

    const-string v1, "boost_summary"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Sre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/Fsf;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111173

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "label"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Fsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v7
.end method

.method public static d()Lcom/lenovo/anyshare/Sre;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Sre;

    const-string v1, "Security_summary"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Sre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;
    .locals 9

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080fed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fsf;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11117b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11117c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "BatteryCard"

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Fsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/lenovo/anyshare/Sre;
    .locals 3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Sre;

    const-string v1, "Wifi_summary"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Sre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;
    .locals 9

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080feb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Fsf;

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111177

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111295

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "BoostCard"

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Fsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "banner2m"

    const-string v1, "getPowerContainCleanResultCard: 1111"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Rre;->b()Lcom/lenovo/anyshare/Sre;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Rre;->i()I

    move-result v2

    if-nez v2, :cond_0

    const-string v3, "getPowerContainCleanResultCard: 222"

    .line 5
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/ref;->D:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;)Lcom/ushareit/entity/SZAdCard;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->a(Ljava/util/List;)V

    const-string v3, "/BatterySaver/Result/"

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/Rre;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/Rre;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const-string v2, "getPowerContainCleanResultCard: 3333"

    .line 10
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/ref;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;)Lcom/ushareit/entity/SZAdCard;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "ps_result"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/hmf;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "RateCard_POWER_SAVER"

    .line 13
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Rre;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/hmf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "NPSCard_POWER_SAVER"

    .line 15
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v3}, Lcom/lenovo/anyshare/Rre;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;
    .locals 9

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08122e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Fsf;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111163

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11129e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111270

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "SuperPowerBigCard"

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Fsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Rre;->a(Ljava/util/List;)V

    const-string v1, "/BatterySaver/Result/"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "ps_result"

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/hmf;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "RateCard_POWER_SAVER"

    .line 6
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Rre;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/hmf;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "NPSCard_POWER_SAVER"

    .line 8
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;
    .locals 9

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0811d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Fsf;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111163

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1112ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111270

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "SuperPowerNormalCard"

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Fsf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rre;->c()Lcom/lenovo/anyshare/Sre;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Rre;->i()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/ref;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;)Lcom/ushareit/entity/SZAdCard;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "/PhoneBoost/Result/"

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/Rre;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/Rre;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/Rre;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/ref;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;)Lcom/ushareit/entity/SZAdCard;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "pb_result"

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/hmf;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "RateCard_PHONE_BOOST"

    .line 11
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Rre;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/hmf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "NPSCard_PHONE_BOOST"

    .line 13
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rre;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static i()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tools_result_ad_pos"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rre;->e()Lcom/lenovo/anyshare/Sre;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/Wifi/Result/"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xPe;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Rre;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Fsf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
