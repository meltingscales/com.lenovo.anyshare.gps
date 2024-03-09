.class public Lcom/lenovo/anyshare/Pib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Gib;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update list=====:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushSettingController"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v12, Lcom/lenovo/anyshare/Gib;

    const v3, 0x7f110ad4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f110ad3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    const-string v3, "setting_push_switch"

    .line 4
    invoke-static {v3, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v7, 0x5

    const-string v9, "setting_push_switch"

    const-string v10, "AllNotificationOpened"

    const-string v11, "AllNotificationClosed"

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Pib;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/Gib;

    const/4 v5, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v6, ""

    const-string v7, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/Gib;

    const/16 v16, 0x2

    const v4, 0x7f110abd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f110abe

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x6

    if-eqz v1, :cond_1

    const-string v4, "setting_notify_new"

    .line 10
    invoke-static {v4, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    const-string v21, "setting_notify_new"

    const-string v22, "CMDRecommendNotificationOpened"

    const-string v23, "CMDRecommendNotificationClosed"

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    new-instance v3, Lcom/lenovo/anyshare/Gib;

    const/4 v5, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v6, ""

    const-string v7, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/Gib;

    const/16 v16, 0x4

    const v4, 0x7f110abc

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f110abb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x6

    if-eqz v1, :cond_3

    const-string v4, "setting_notify_clean"

    .line 15
    invoke-static {v4, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v20, 0x1

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :goto_2
    const-string v21, "setting_notify_clean"

    const-string v22, "JunkCleanOpened"

    const-string v23, "JunkCleanClosed"

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lcom/lenovo/anyshare/Gib;

    const/4 v5, 0x5

    const v4, 0x7f110ac2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f110ac1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const-string v4, "setting_notify_deep_clean"

    .line 18
    invoke-static {v4, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "setting_notify_deep_clean"

    const-string v11, "DeepCleanOpened"

    const-string v12, "DeepCleanClosed"

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Lcom/lenovo/anyshare/Gib;

    const/16 v16, -0x1

    const/16 v19, 0x4

    const/16 v20, 0x1

    const-string v17, ""

    const-string v18, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Pib;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    new-instance v3, Lcom/lenovo/anyshare/Gib;

    const/4 v5, 0x6

    const v4, 0x7f110aca

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f110ac9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const-string v4, "setting_notify_game"

    .line 24
    invoke-static {v4, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const-string v10, "setting_notify_game"

    const-string v11, "CommercialNotificationOpened"

    const-string v12, "CommercialNotificationClosed"

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    new-instance v3, Lcom/lenovo/anyshare/Gib;

    const/16 v16, 0x7

    const v4, 0x7f110ab4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f110ab3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x6

    if-eqz v1, :cond_7

    const-string v0, "setting_notify_app"

    .line 27
    invoke-static {v0, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v20, 0x1

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    :goto_5
    const-string v21, "setting_notify_app"

    const-string v22, "AppNotificationOpened"

    const-string v23, "AppNotificationClosed"

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/Gib;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static a()Z
    .locals 2

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pib;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "setting_notify_game"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "setting_push_game"

    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pib;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "setting_notify_new"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "setting_push_new"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 2

    const-string v0, "setting_notify_app"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "setting_big_file"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qib;->a()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    const-string v0, "setting_notify_clean"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "setting_notify_connect_to_pc"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    const-string v0, "setting_notify_deep_clean"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    const-string v0, "setting_duplicate_file"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    const-string v0, "setting_notify_game"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2

    const-string v0, "setting_notify_new"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    const-string v0, "setting_push_switch"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qib;->b()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    const-string v0, "setting_receive_file"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    const-string v0, "setting_reminder_assistant"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    const-string v0, "setting_notify_residual_clean"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    const-string v0, "setting_notify_screen_recorder"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    const-string v0, "setting_screenshots"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    const-string v0, "setting_notify_trans"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    const-string v0, "setting_notify_unread_dlvideo"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 2

    const-string v0, "setting_weather"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
