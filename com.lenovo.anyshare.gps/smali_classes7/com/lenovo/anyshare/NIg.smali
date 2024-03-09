.class public Lcom/lenovo/anyshare/NIg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cJg;->registerGetAnalysisInfo(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/cJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NIg;->f:Lcom/lenovo/anyshare/cJg;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/HEe;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "0"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "analysis_finish"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-wide v1, p1, Lcom/lenovo/anyshare/HEe;->d:J

    const-string v3, "photos"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-wide v1, p1, Lcom/lenovo/anyshare/HEe;->f:J

    const-string v3, "videos"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    iget-wide v1, p1, Lcom/lenovo/anyshare/HEe;->e:J

    const-string v3, "music"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    iget-wide v1, p1, Lcom/lenovo/anyshare/HEe;->g:J

    const-string v3, "apks"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/HEe;->g()J

    move-result-wide v1

    const-string v3, "others"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget-wide v1, p1, Lcom/lenovo/anyshare/HEe;->a:J

    const-string v3, "all"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    iget-wide v1, p1, Lcom/lenovo/anyshare/HEe;->b:J

    const-string v3, "used"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v1

    const-string v2, "fileNum"

    const-string v3, "totalSize"

    if-eqz v1, :cond_0

    .line 25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-wide v5, v1, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    iget v1, v1, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "large_files_cleanup"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-wide v5, v1, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    iget v1, v1, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "photo_cleanup"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_1
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v1

    .line 35
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v4

    .line 36
    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_2

    .line 37
    iget-wide v9, v1, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v9, v7

    .line 38
    iget v1, v1, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v1, v6

    goto :goto_0

    :cond_2
    move-wide v9, v7

    const/4 v1, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 39
    iget-wide v11, v4, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v9, v11

    .line 40
    iget v4, v4, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v1, v4

    :cond_3
    if-eqz v5, :cond_4

    .line 41
    iget-wide v11, v5, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v9, v11

    .line 42
    iget v4, v5, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v1, v4

    .line 43
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-virtual {v4, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "duplicate_files_cleanup"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    iget-wide v9, v1, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-virtual {v4, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    iget v1, v1, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "video_cleanup"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_5
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v1

    .line 53
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v4

    if-eqz v1, :cond_6

    .line 54
    iget-wide v9, v1, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v7, v9

    .line 55
    iget v1, v1, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v6, v1

    :cond_6
    if-eqz v4, :cond_7

    .line 56
    iget-wide v9, v4, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v7, v9

    .line 57
    iget v1, v4, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v6, v1

    .line 58
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "app_cleanup"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->WHATSAPP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 63
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 64
    iget-wide v5, v1, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    iget v1, v1, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "whatsapp_cleanup"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_8
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->TELEGRAM:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    iget-wide v4, p1, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    iget p1, p1, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "telegram_cleanup"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NIg;Lcom/lenovo/anyshare/HEe;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NIg;->a(Lcom/lenovo/anyshare/HEe;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 1

    const-string p1, "-5"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    .line 3
    sget-object p5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/NIg;->a(Lcom/lenovo/anyshare/HEe;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p6, p2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance p2, Lcom/lenovo/anyshare/MIg;

    invoke-direct {p2, p0, p3, p4, p6}, Lcom/lenovo/anyshare/MIg;-><init>(Lcom/lenovo/anyshare/NIg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/wDe;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/EDe;->a()V

    const-string p2, "0"

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p5, "action"

    const-string v0, "analysis_start"

    .line 9
    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p6, p2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 11
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p6, p2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p6, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
