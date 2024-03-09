.class public Lcom/vungle/warren/VisionController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADVERTISER_DETAILS:Ljava/lang/String; = "advertiser_details"

.field public static final AGGREGATE:Ljava/lang/String; = "aggregate"

.field public static final CAMPAIGN_DETAILS:Ljava/lang/String; = "campaign_details"

.field public static final CREATIVE_DETAILS:Ljava/lang/String; = "creative_details"

.field public static final DATA_SCIENCE_CACHE:Ljava/lang/String; = "data_science_cache"

.field public static final FILTER_ID:Ljava/lang/String; = "_id"

.field public static final LAST_TIME_VIEWED:Ljava/lang/String; = "last_time_viewed"

.field public static final LAST_VIEWED_ADVERTISER_ID:Ljava/lang/String; = "last_viewed_advertiser_id"

.field public static final LAST_VIEWED_CAMPAIGN_ID:Ljava/lang/String; = "last_viewed_campaign_id"

.field public static final LAST_VIEWED_CREATIVE_ID:Ljava/lang/String; = "last_viewed_creative_id"

.field public static final TOTAL_VIEW_COUNT:Ljava/lang/String; = "total_view_count"

.field public static final VIEW_COUNT:Ljava/lang/String; = "view_count"

.field public static final VISION:Ljava/lang/String; = "vision"

.field public static final VISION_COOKIE:Ljava/lang/String; = "visionCookie"

.field public static final WINDOW:Ljava/lang/String; = "window"


# instance fields
.field public config:Lcom/vungle/warren/vision/VisionConfig;

.field public final networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

.field public final repository:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/NetworkProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vungle/warren/vision/VisionConfig;

    invoke-direct {v0}, Lcom/vungle/warren/vision/VisionConfig;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/VisionController;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/VisionController;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    return-void
.end method

.method private getDataScienceCache()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VisionController;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "visionCookie"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "data_science_cache"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VisionController;->repository:Lcom/vungle/warren/persistence/Repository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->trimVisionData(I)V

    return-void
.end method

.method public getFilterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f3875ed

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4bd2e9b2    # 2.7644772E7f

    if-eq v0, v1, :cond_1

    const v1, 0x6e061b2e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "advertiser_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "creative_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "campaign_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string p1, "advertiser"

    return-object p1

    :cond_5
    const-string p1, "campaign"

    return-object p1

    :cond_6
    const-string p1, "creative"

    return-object p1
.end method

.method public getPayload()Lcom/google/gson/JsonObject;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/vungle/warren/VisionController;->getDataScienceCache()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "data_science_cache"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    iget-object v2, v2, Lcom/vungle/warren/vision/VisionConfig;->viewLimit:Lcom/vungle/warren/vision/VisionConfig$Limits;

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, v0, Lcom/vungle/warren/VisionController;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-virtual {v2}, Lcom/vungle/warren/utility/NetworkProvider;->getCurrentNetworkType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1

    const/16 v4, 0x11

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v4, 0x7

    if-eq v2, v4, :cond_3

    .line 6
    iget-object v2, v0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    iget-object v2, v2, Lcom/vungle/warren/vision/VisionConfig;->viewLimit:Lcom/vungle/warren/vision/VisionConfig$Limits;

    iget v2, v2, Lcom/vungle/warren/vision/VisionConfig$Limits;->device:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    iget-object v2, v2, Lcom/vungle/warren/vision/VisionConfig;->viewLimit:Lcom/vungle/warren/vision/VisionConfig$Limits;

    iget v4, v2, Lcom/vungle/warren/vision/VisionConfig$Limits;->wifi:I

    if-lez v4, :cond_2

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/vungle/warren/vision/VisionConfig$Limits;->device:I

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    iget-object v2, v2, Lcom/vungle/warren/vision/VisionConfig;->viewLimit:Lcom/vungle/warren/vision/VisionConfig$Limits;

    iget v4, v2, Lcom/vungle/warren/vision/VisionConfig$Limits;->mobile:I

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    iget v2, v2, Lcom/vungle/warren/vision/VisionConfig$Limits;->device:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v7, "aggregate"

    .line 11
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 12
    iget-object v7, v0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    iget-object v7, v7, Lcom/vungle/warren/vision/VisionConfig;->aggregationTimeWindows:[I

    if-eqz v7, :cond_a

    .line 13
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_a

    aget v10, v7, v9

    .line 14
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long v11, v4, v11

    .line 15
    iget-object v13, v0, Lcom/vungle/warren/VisionController;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v13, v11, v12}, Lcom/vungle/warren/persistence/Repository;->getVisionAggregationInfo(J)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vungle/warren/vision/VisionAggregationInfo;

    .line 16
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "window"

    invoke-virtual {v14, v15, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v13, :cond_6

    .line 18
    iget-object v10, v13, Lcom/vungle/warren/vision/VisionAggregationInfo;->lastCreative:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const-string v15, "last_viewed_creative_id"

    invoke-virtual {v14, v15, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    .line 19
    iget v10, v13, Lcom/vungle/warren/vision/VisionAggregationInfo;->totalCount:I

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "total_view_count"

    invoke-virtual {v14, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    iget-object v10, v0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    iget-object v10, v10, Lcom/vungle/warren/vision/VisionConfig;->aggregationFilters:[Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 21
    array-length v13, v10

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_9

    aget-object v3, v10, v15

    move-wide/from16 v16, v4

    .line 22
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 23
    invoke-virtual {v14, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/vungle/warren/VisionController;->getFilterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v5, v0, Lcom/vungle/warren/VisionController;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v5, v11, v12, v2, v3}, Lcom/vungle/warren/persistence/Repository;->getVisionAggregationData(JILjava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/vungle/warren/vision/VisionAggregationData;

    move/from16 v18, v2

    .line 27
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v19, v5

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "_id"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/vungle/warren/vision/VisionAggregationData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v3, v0, Lcom/vungle/warren/vision/VisionAggregationData;->viewCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "view_count"

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v7

    move/from16 v21, v8

    iget-wide v7, v0, Lcom/vungle/warren/vision/VisionAggregationData;->lastTimeStamp:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "last_time_viewed"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object/from16 v0, p0

    move-object v7, v5

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move/from16 v8, v21

    goto :goto_6

    :cond_8
    move/from16 v18, v2

    move-object v5, v7

    move/from16 v21, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object v7, v5

    move-wide/from16 v4, v16

    move/from16 v2, v18

    move/from16 v8, v21

    goto/16 :goto_5

    :cond_9
    move/from16 v18, v2

    move-wide/from16 v16, v4

    move-object v5, v7

    move/from16 v21, v8

    .line 32
    invoke-virtual {v6, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v7, v5

    move-wide/from16 v4, v16

    move/from16 v2, v18

    move/from16 v8, v21

    goto/16 :goto_2

    :cond_a
    return-object v1
.end method

.method public getVisionConfig()Lcom/vungle/warren/vision/VisionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    iget-boolean v0, v0, Lcom/vungle/warren/vision/VisionConfig;->enabled:Z

    return v0
.end method

.method public reportData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VisionController;->repository:Lcom/vungle/warren/persistence/Repository;

    new-instance v7, Lcom/vungle/warren/model/VisionData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/VisionData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/VisionController;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    iget-object p2, p2, Lcom/vungle/warren/vision/VisionConfig;->viewLimit:Lcom/vungle/warren/vision/VisionConfig$Limits;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/vungle/warren/vision/VisionConfig$Limits;->device:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vungle/warren/persistence/Repository;->trimVisionData(I)V

    return-void
.end method

.method public setConfig(Lcom/vungle/warren/vision/VisionConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VisionController;->config:Lcom/vungle/warren/vision/VisionConfig;

    .line 2
    iget-boolean v0, p1, Lcom/vungle/warren/vision/VisionConfig;->enabled:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/VisionController;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p1, p1, Lcom/vungle/warren/vision/VisionConfig;->viewLimit:Lcom/vungle/warren/vision/VisionConfig$Limits;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vungle/warren/vision/VisionConfig$Limits;->device:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/Repository;->trimVisionData(I)V

    :cond_1
    return-void
.end method

.method public setDataScienceCache(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "visionCookie"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "data_science_cache"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VisionController;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    return-void
.end method
