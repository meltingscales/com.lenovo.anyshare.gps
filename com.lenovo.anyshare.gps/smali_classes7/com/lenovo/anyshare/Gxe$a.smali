.class public final Lcom/lenovo/anyshare/Gxe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Gxe;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gxe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Gxe;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "day_time"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "popular_datas"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "jsonArray.optJSONObject(i)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lcom/lenovo/anyshare/Ixe;->l:Lcom/lenovo/anyshare/Ixe$a;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/Ixe$a;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Ixe;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "popular"

    .line 7
    iput-object v6, v5, Lcom/lenovo/anyshare/Ixe;->m:Ljava/lang/String;

    .line 8
    iget-object v6, v5, Lcom/lenovo/anyshare/Ixe;->o:Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/lenovo/anyshare/Ixe;->n:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Wze;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 12
    :goto_1
    iput v6, v5, Lcom/lenovo/anyshare/Ixe;->t:I

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Gxe;

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Gxe;-><init>(JLjava/util/List;)V

    return-object p1
.end method
