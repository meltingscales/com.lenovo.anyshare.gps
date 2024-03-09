.class public Lcom/sankuai/waimai/router/generated/UriAnnotationInit_559b0a33121c487e7deae217c44349d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/lenovo/anyshare/CPc;)V
    .locals 16

    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/online/activity/collect"

    const-string v5, "com.ushareit.collect.OnlineCollectActivity"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    const/4 v1, 0x1

    .line 3
    new-array v8, v1, [Lcom/lenovo/anyshare/ZPc;

    new-instance v2, Lcom/lenovo/anyshare/Rrh;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Rrh;-><init>()V

    aput-object v2, v8, v0

    const-string v3, ""

    const-string v4, ""

    const-string v5, "/online/activity/t_planding"

    const-string v6, "com.ushareit.minivideo.trending.push.ImmersiveVideoPushLandingActivity"

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 4
    new-array v15, v1, [Lcom/lenovo/anyshare/ZPc;

    new-instance v1, Lcom/lenovo/anyshare/Rrh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Rrh;-><init>()V

    aput-object v1, v15, v0

    const-string v10, ""

    const-string v11, ""

    const-string v12, "/online/activity/minivideodetail"

    const-string v13, "com.ushareit.minivideo.ui.DetailFeedListActivity"

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 5
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/online/activity/play_list"

    const-string v5, "com.ushareit.minivideo.playlist.PlayListActivity"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 6
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/online/activity/online_photo_preview"

    const-string v12, "com.ushareit.photo.OnlinePhotoViewerActivity"

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 7
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/online/activity/photo_detail"

    const-string v5, "com.ushareit.photo.OnlineWallpaperViewerActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 8
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/online/activity/gif_detail"

    const-string v12, "com.ushareit.photo.OnlineGifViewerActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 9
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/online/activity/szitem_history"

    const-string v5, "com.ushareit.history.OnlineSZItemHistoryActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 10
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/online/activity/likehistory"

    const-string v12, "com.ushareit.liked.LikedHistoryActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/lenovo/anyshare/YPc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/CPc;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriAnnotationInit_559b0a33121c487e7deae217c44349d1;->init(Lcom/lenovo/anyshare/CPc;)V

    return-void
.end method
