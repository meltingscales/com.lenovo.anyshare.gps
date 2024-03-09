.class public Lcom/sankuai/waimai/router/generated/UriAnnotationInit_5565d94385a8f628de9015d9d0aa64fb;
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

    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [Lcom/lenovo/anyshare/ZPc;

    new-instance v0, Lcom/lenovo/anyshare/Qth;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qth;-><init>()V

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v2, ""

    const-string v3, ""

    const-string v4, "/music_player/activity/main_player"

    const-string v5, "com.ushareit.musicplayer.MusicPlayerActivity"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 3
    new-array v15, v8, [Lcom/lenovo/anyshare/ZPc;

    const-string v10, ""

    const-string v11, ""

    const-string v12, "/music_player/activity/music_equalizer"

    const-string v13, "com.ushareit.musicplayer.equalizer.EqualizerActivity"

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    .line 4
    new-array v6, v8, [Lcom/lenovo/anyshare/ZPc;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "/music_player/activity/music_setting"

    const-string v4, "com.ushareit.musicplayer.MusicSettingActivity"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/CPc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/lenovo/anyshare/ZPc;)V

    return-void
.end method

.method public bridge synthetic init(Lcom/lenovo/anyshare/YPc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/CPc;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriAnnotationInit_5565d94385a8f628de9015d9d0aa64fb;->init(Lcom/lenovo/anyshare/CPc;)V

    return-void
.end method
