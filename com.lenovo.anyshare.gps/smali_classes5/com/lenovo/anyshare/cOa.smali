.class public Lcom/lenovo/anyshare/cOa;
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

.method public static a()V
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    const-string v3, "first_start_time_in_week"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    const/4 v2, 0x1

    const-string v6, "start_count_in_week"

    cmp-long v7, v4, v0

    if-lez v7, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {v1, v6, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "support_chat"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cOa;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "prefs_main_home"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/cOa;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cOa;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static b(Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "home_game_entry_guide_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "start_count_in_week"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "home_me_top_entry_guide_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "home_trending_videos_tab_guide_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "home_game_entry_guide_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "home_me_top_entry_guide_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cOa;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "support_chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
