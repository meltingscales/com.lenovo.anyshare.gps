.class public Lcom/sankuai/waimai/router/generated/UriAnnotationInit_c2b05728c52ae0de9425ddd9819c104f;
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
    .locals 15

    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/video_clean"

    const-string v5, "com.ushareit.cleanit.analyze.content.VideoContentActivity"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 3
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/photo_clean"

    const-string v12, "com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupActivity"

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 4
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/content_page"

    const-string v5, "com.ushareit.cleanit.analyze.content.BigContentActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 5
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/online/activity/content"

    const-string v12, "com.ushareit.cleanit.analyze.content.ContentActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 6
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/content_page_new"

    const-string v5, "com.ushareit.cleanit.analyze.content.BigContentActivityNew"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 7
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/analyze"

    const-string v12, "com.ushareit.cleanit.analyze.AnalyzeActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 8
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/photo_clean_detail"

    const-string v5, "com.ushareit.cleanit.local.PhotoCleanUpContentActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 9
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/whatsapp_scan"

    const-string v12, "com.ushareit.cleanit.specialclean.SpecialScanActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 10
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/whatsapp_result"

    const-string v5, "com.ushareit.cleanit.specialclean.SpecialCleanActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 11
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/whatsapp_content"

    const-string v12, "com.ushareit.cleanit.specialclean.SpecialContentActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 12
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/cleanit_main"

    const-string v5, "com.ushareit.cleanit.diskclean.DiskCleanActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 13
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/cleanit_main_new"

    const-string v12, "com.ushareit.cleanit.diskclean.CleanMainActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 14
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/cleanit_main_fast"

    const-string v5, "com.ushareit.cleanit.diskclean.fast.CleanFastActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 15
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/app_xz"

    const-string v12, "com.ushareit.cleanit.residual.ui.AppResidualDialog"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 16
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/power_saver_settings"

    const-string v5, "com.ushareit.bst.power.settings.PowerSettingsActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 17
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/power_saver"

    const-string v12, "com.ushareit.bst.power.PowerSaverActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 18
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/power_boost"

    const-string v5, "com.ushareit.bst.power.PowerBoostActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 19
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/game_booster"

    const-string v12, "com.ushareit.bst.game.GameBoostMainActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 20
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/local/activity/game_launch"

    const-string v5, "com.ushareit.bst.game.launch.GameLaunchActivity"

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 21
    new-array v14, v0, [Lcom/lenovo/anyshare/ZPc;

    const-string v9, ""

    const-string v10, ""

    const-string v11, "/local/activity/speed"

    const-string v12, "com.ushareit.bst.speed.SpeedActivity"

    invoke-virtual/range {v8 .. v14}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/lenovo/anyshare/YPc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/CPc;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriAnnotationInit_c2b05728c52ae0de9425ddd9819c104f;->init(Lcom/lenovo/anyshare/CPc;)V

    return-void
.end method
