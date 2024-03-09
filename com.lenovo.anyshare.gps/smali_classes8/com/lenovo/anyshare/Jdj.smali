.class public Lcom/lenovo/anyshare/Jdj;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kdj;->a(Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Kdj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/Kdj$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Kdj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jdj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jdj;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/Jdj;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/Jdj;->d:Lcom/lenovo/anyshare/Kdj$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kdj;->a()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jdj;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jdj;->d:Lcom/lenovo/anyshare/Kdj$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Kdj$a;->a()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Kdj;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Jdj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Jdj;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v1, p0, Lcom/lenovo/anyshare/Jdj;->c:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->PROMOTION:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/oHd;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Idj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Idj;-><init>(Lcom/lenovo/anyshare/Jdj;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;ILcom/lenovo/anyshare/NMd;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "placements"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ads"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "AD.PrecacheAdManager"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "precache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/Jdj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " apk ad count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    new-instance v4, Lcom/lenovo/anyshare/Gdj;

    invoke-direct {v4, v2, v3}, Lcom/lenovo/anyshare/Gdj;-><init>(Lorg/json/JSONObject;Z)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Jdj;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Gdj;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Kdj;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/Jdj;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Kdj;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/Jdj;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Gdj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/Jdj;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Jdj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    const-string v9, "success"

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Hdj;->a(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
