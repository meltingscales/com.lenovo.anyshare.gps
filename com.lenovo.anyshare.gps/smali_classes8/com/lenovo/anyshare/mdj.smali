.class public Lcom/lenovo/anyshare/mdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "OnlineTrackViewHelper"

.field public static final b:Ljava/lang/String; = "m_home_card_video"

.field public static c:Ljava/lang/String; = "home_card_video"


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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "OnlineTrackViewHelper"

    if-nez p0, :cond_0

    const-string p0, "getTrackPopVideoView  context null"

    .line 26
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "getTrackPopVideoView  cfg not support online video"

    .line 28
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getCacheVideoData()Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "getTrackPopVideoView  OnlineServiceManager.getCacheVideoData empty"

    .line 32
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/card/SZCard;

    .line 34
    instance-of v6, v4, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v6, :cond_4

    .line 35
    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_3

    .line 38
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "getTrackPopVideoView  card convert item empty"

    .line 39
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v5, :cond_7

    const-string p0, "getTrackPopVideoView  card convert item < 3"

    .line 41
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v0, "getTrackPopVideoView  create View"

    .line 42
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/ushareit/tracker/OnlineTrackPopVideoView;

    invoke-direct {v0, p0}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->setData(Ljava/util/List;)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->setTaskId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p2}, Lcom/ushareit/tracker/OnlineTrackPopVideoView;->setDismissCallBack(Lcom/lenovo/anyshare/_fe;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 14

    move-object v1, p0

    move-object/from16 v2, p9

    const/4 v3, 0x0

    const-string v4, "OnlineTrackViewHelper"

    if-nez v1, :cond_0

    const-string v0, "syncGetVideoView  context null"

    .line 1
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "syncGetVideoView  cfg not support online video"

    .line 3
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_0
    const-string v0, "m_home_card_video"

    .line 4
    sget-object v5, Lcom/lenovo/anyshare/mdj;->c:Ljava/lang/String;

    sget-object v6, Lcom/lenovo/anyshare/mdj;->c:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/lenovo/anyshare/CGi$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncGetVideoView  preloadFeedEntity Error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x4

    .line 8
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/olf;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "syncGetVideoView  preloadFeedEntity Empty"

    .line 10
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 11
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 13
    instance-of v7, v5, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v7, :cond_4

    .line 14
    check-cast v5, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v6}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "syncGetVideoView  card convert item empty"

    .line 17
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const-string v0, "syncGetVideoView  create View"

    .line 18
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ushareit/tracker/OnlineVideoTrackerView;

    invoke-direct {v0, p0}, Lcom/ushareit/tracker/OnlineVideoTrackerView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_7

    .line 20
    new-instance v5, Lcom/ushareit/tracker/OnlineTrackerContainerView;

    invoke-direct {v5, p0, v0}, Lcom/ushareit/tracker/OnlineTrackerContainerView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/kdj;)V

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    .line 21
    invoke-virtual/range {v5 .. v13}, Lcom/ushareit/tracker/OnlineTrackerContainerView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/tracker/OnlineTrackerContainerView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/ushareit/tracker/OnlineTrackerContainerView;->a(Lcom/lenovo/anyshare/_fe;)Lcom/ushareit/tracker/OnlineTrackerContainerView;

    move-result-object v0

    return-object v0

    .line 23
    :cond_7
    invoke-virtual {v0, v6}, Lcom/ushareit/tracker/OnlineVideoTrackerView;->setData(Ljava/util/List;)V

    move-object/from16 v1, p2

    .line 24
    invoke-virtual {v0, v1}, Lcom/ushareit/tracker/OnlineVideoTrackerView;->setTaskId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/ushareit/tracker/OnlineVideoTrackerView;->setUATDismissCallback(Lcom/lenovo/anyshare/_fe;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p9

    const/4 v2, 0x0

    const-string v3, "OnlineTrackViewHelper"

    if-nez v0, :cond_0

    const-string v0, "syncGetWallpaperView  context null"

    .line 1
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v4

    const-string v5, "wallpaper"

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/owe;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "syncGetWallpaperView  cfg not support wallpaper"

    .line 3
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    const-string v4, "ch1_wallpaper"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "ch1_wallpaper"

    const-string v9, "f3_916"

    .line 4
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/CGi$b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 5
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-static {v4}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "syncGetWallpaperView  getWallpaperEntity Empty"

    .line 7
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/entity/card/SZCard;

    .line 11
    instance-of v8, v7, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v8, :cond_3

    .line 12
    move-object v8, v7

    check-cast v8, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v8}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lcom/ushareit/entity/card/SZContentCard;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v5}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "syncGetWallpaperView  card convert item empty"

    .line 16
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x3

    if-ge v4, v7, :cond_6

    const-string v0, "syncGetWallpaperView  card convert item < 3"

    .line 18
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string v4, "syncGetWallpaperView  create View"

    .line 19
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;

    invoke-direct {v4, p0}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_7

    .line 21
    new-instance v6, Lcom/ushareit/tracker/OnlineTrackerContainerView;

    invoke-direct {v6, p0, v4}, Lcom/ushareit/tracker/OnlineTrackerContainerView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/kdj;)V

    move-object v4, v6

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 22
    invoke-virtual/range {v4 .. v12}, Lcom/ushareit/tracker/OnlineTrackerContainerView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/tracker/OnlineTrackerContainerView;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/ushareit/tracker/OnlineTrackerContainerView;->a(Lcom/lenovo/anyshare/_fe;)Lcom/ushareit/tracker/OnlineTrackerContainerView;

    move-result-object v0

    return-object v0

    .line 24
    :cond_7
    invoke-virtual {v4, v5}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->setData(Ljava/util/List;)V

    .line 25
    invoke-virtual {v4, v6}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->setItemMap(Ljava/util/Map;)V

    move-object v0, p2

    .line 26
    invoke-virtual {v4, p2}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->setTaskId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v1}, Lcom/ushareit/tracker/OnlineWallpaperTrackerView;->setUATDismissCallback(Lcom/lenovo/anyshare/_fe;)V
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncGetWallpaperView  getWallpaperData Error : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
