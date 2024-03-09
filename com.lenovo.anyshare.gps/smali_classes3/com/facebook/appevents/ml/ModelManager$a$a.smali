.class public final Lcom/facebook/appevents/ml/ModelManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/appevents/ml/ModelManager$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/ml/ModelManager$a$a;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lH$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/ml/ModelManager$a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lH$a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 9

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/DH;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const-string v5, "f"

    .line 17
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    .line 18
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, p1, v2, v7, v6}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, p2, v2, v7, v6}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lH$a;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lenovo/anyshare/DH;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/lH;

    invoke-direct {p2, p1, v0, p3}, Lcom/lenovo/anyshare/lH;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/lenovo/anyshare/lH$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/lH$a;->onComplete(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$a;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rules_uri"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version_id"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 6
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->d:Lcom/facebook/appevents/ml/ModelManager;

    const-string v2, "thresholds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/appevents/ml/ModelManager;->a(Lcom/facebook/appevents/ml/ModelManager;Lorg/json/JSONArray;)[F

    move-result-object v7

    .line 7
    new-instance p1, Lcom/facebook/appevents/ml/ModelManager$a;

    const-string v1, "useCase"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetUri"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/ml/ModelManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/facebook/appevents/ml/ModelManager$a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/ehk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/ml/ModelManager$a$a;->a(Lcom/facebook/appevents/ml/ModelManager$a;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/facebook/appevents/ml/ModelManager$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/ml/ModelManager$a;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/ml/ModelManager$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "master"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slaves"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/facebook/appevents/ml/ModelManager$a;->e:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/appevents/ml/ModelManager$a;->h:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/appevents/ml/ModelManager$a$a;->a(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/facebook/appevents/ml/ModelManager$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/facebook/appevents/ml/ModelManager$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/facebook/appevents/ml/ModelManager$a;->f:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/wH;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/wH;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/appevents/ml/ModelManager$a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/lH$a;)V

    return-void
.end method
