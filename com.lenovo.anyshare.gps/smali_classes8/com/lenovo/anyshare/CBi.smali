.class public Lcom/lenovo/anyshare/CBi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CBi$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "LastPlayHelper"

.field public static final b:Ljava/lang/String; = "play_item"

.field public static final c:Ljava/lang/String; = "play_position"

.field public static final d:Ljava/lang/String; = "play_queue"

.field public static final e:Ljava/lang/String; = "is_music"

.field public static f:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/CBi$a;
    .locals 7

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/CBi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CBi$a;-><init>()V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Lhh;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "is_music"

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "play_position"

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/lenovo/anyshare/CBi$a;->b:I

    const-string v3, "play_item"

    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "filepath"

    if-eqz v1, :cond_1

    .line 27
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 29
    new-instance v5, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {v5, v3}, Lcom/lenovo/anyshare/Wqf;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v0, Lcom/lenovo/anyshare/CBi$a;->d:Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {v5, v3}, Lcom/lenovo/anyshare/Yqf;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v0, Lcom/lenovo/anyshare/CBi$a;->d:Lcom/lenovo/anyshare/xqf;

    :cond_2
    :goto_0
    const-string v3, "play_queue"

    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 32
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    iget-object v5, v0, Lcom/lenovo/anyshare/CBi$a;->e:Ljava/util/List;

    new-instance v6, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {v6, v1}, Lcom/lenovo/anyshare/Wqf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 37
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 39
    iget-object v4, v0, Lcom/lenovo/anyshare/CBi$a;->e:Ljava/util/List;

    new-instance v5, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/Yqf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restorePlayData, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdf"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/CBi$a;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/CBi$a;->d:Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/CBi$a;->d:Lcom/lenovo/anyshare/xqf;

    instance-of v1, v1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "is_music"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "play_item"

    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/CBi$a;->d:Lcom/lenovo/anyshare/xqf;

    check-cast v3, Lcom/lenovo/anyshare/Wqf;

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/Wqf;->a(Lcom/lenovo/anyshare/Wqf;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/CBi$a;->d:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v2, "play_position"

    .line 11
    iget v3, p0, Lcom/lenovo/anyshare/CBi$a;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_3

    .line 13
    iget-object p0, p0, Lcom/lenovo/anyshare/CBi$a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 14
    check-cast v1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wqf;->a(Lcom/lenovo/anyshare/Wqf;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/lenovo/anyshare/CBi$a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string p0, "play_queue"

    .line 17
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/CBi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveLastPlayData, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/CBi$a;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/CBi;->f:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/BBi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BBi;-><init>(Lcom/lenovo/anyshare/CBi$a;)V

    sput-object v0, Lcom/lenovo/anyshare/CBi;->f:Lcom/lenovo/anyshare/_ie$b;

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/CBi;->f:Lcom/lenovo/anyshare/_ie$b;

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
