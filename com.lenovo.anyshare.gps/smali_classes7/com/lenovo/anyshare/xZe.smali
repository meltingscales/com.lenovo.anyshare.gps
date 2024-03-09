.class public Lcom/lenovo/anyshare/xZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/flf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private canGetVideoTaskByPriority(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "coin_incentive_task_code"

    .line 1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "video_watch"

    .line 2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "video_download_d"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 4
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/OZe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    .line 6
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/SYe;->b()Lcom/lenovo/anyshare/SYe;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/SYe;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/LYe;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    return v6

    .line 7
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_1
    return v5

    .line 8
    :cond_7
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v6

    .line 10
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    .line 11
    :cond_9
    invoke-static {p1}, Lcom/lenovo/anyshare/OZe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v6

    .line 12
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/SYe;->b()Lcom/lenovo/anyshare/SYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SYe;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LYe;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_b

    return v5

    .line 13
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/LYe;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    invoke-static {v2}, Lcom/lenovo/anyshare/OZe;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v6

    .line 14
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getCoinGuideAction(Ljava/lang/String;)Lcom/lenovo/anyshare/clf;
    .locals 1

    const-string v0, "video_play"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LYe;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Gaf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Gaf;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCoinTask(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/lenovo/anyshare/iZe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->b()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Rkf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Rkf;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/kaf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/kaf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object v0

    :cond_2
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "clean_result"

    const-string v3, "video_download_d"

    const-string v4, "video_play"

    const-string v5, "clean_storage"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "view_discover"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "music_timer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "transfer_result"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "video_timer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "game_timer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_7
    const-string v1, "downloader_whatsapp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_8
    const-string v1, "downloader_wallpaper"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "downloader_facebook"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_a
    const-string v1, "space_timer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_b
    const-string v1, "view_mall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "downloader_instagram"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/xZe;->canGetVideoTaskByPriority(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Zaf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Zaf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/laf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/laf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/Caf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Caf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object v0

    .line 12
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/obf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/obf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object v0

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Paf;

    invoke-direct {p1, v4, p2}, Lcom/lenovo/anyshare/Paf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object p1

    .line 17
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    const-string v1, "video_watch"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xZe;->canGetVideoTaskByPriority(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/_af;

    invoke-direct {p1, v1, p2}, Lcom/lenovo/anyshare/_af;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object p1

    .line 20
    :cond_6
    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/Aaf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Aaf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object v0

    .line 21
    :pswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v5}, Lcom/lenovo/anyshare/OZe;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/kaf;

    invoke-direct {p1, v5, p2}, Lcom/lenovo/anyshare/kaf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object p1

    :cond_7
    move-object p1, v5

    .line 24
    :pswitch_6
    new-instance v0, Lcom/lenovo/anyshare/Faf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Faf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object v0

    .line 25
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/kaf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/kaf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)V

    return-object v0

    .line 26
    :cond_9
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/waf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/waf;-><init>()V

    return-object p1

    .line 27
    :cond_a
    :goto_2
    new-instance p1, Lcom/lenovo/anyshare/waf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/waf;-><init>()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6f4de8d8 -> :sswitch_e
        -0x64acb97b -> :sswitch_d
        -0x60703b88 -> :sswitch_c
        -0x5dc59c92 -> :sswitch_b
        -0x5b9a0134 -> :sswitch_a
        -0x1fd23b70 -> :sswitch_9
        -0x1920e288 -> :sswitch_8
        0x35de935c -> :sswitch_7
        0x38ff08b1 -> :sswitch_6
        0x39e078b8 -> :sswitch_5
        0x529ff681 -> :sswitch_4
        0x5d2d5ef1 -> :sswitch_3
        0x5ec368ab -> :sswitch_2
        0x65951ad3 -> :sswitch_1
        0x7a4d9843 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCoinTaskInfo(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LYe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Ukf$a;

    move-result-object p1

    return-object p1
.end method

.method public isDownloadTaskValidUser(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/L_e$a;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLoginStateForCoin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result v0

    return v0
.end method

.method public updateDownloadOperateTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/L_e$a;->m(Ljava/lang/String;)V

    return-void
.end method
