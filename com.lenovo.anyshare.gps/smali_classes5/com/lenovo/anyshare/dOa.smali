.class public Lcom/lenovo/anyshare/dOa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "actionbar_cloud_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_main_game_badge_show_date"

    .line 4
    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "actionbar_cloud_version"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()I
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "tools_auto_display_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_show_mini_red_tip_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_main_game_badge_show_date"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_show_mini_red_tip_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dOa;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tip_record_prefs"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dOa;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dOa;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/dOa;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "tools_auto_display_count"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_mini_new_tip"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_show_mini_red_tip_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dOa;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_mini_new_tip"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
