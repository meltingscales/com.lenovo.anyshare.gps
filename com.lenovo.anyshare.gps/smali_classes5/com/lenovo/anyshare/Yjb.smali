.class public Lcom/lenovo/anyshare/Yjb;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# static fields
.field public static d:Lcom/lenovo/anyshare/Yjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "local_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "app_view_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "game_res_tip_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "down_view_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "photo_cleanup_tip_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c(J)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "recent_refresh_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static e()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "down_view_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-string v3, "recent_refresh_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lcom/lenovo/anyshare/Yjb;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yjb;->d:Lcom/lenovo/anyshare/Yjb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/Yjb;->d:Lcom/lenovo/anyshare/Yjb;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Yjb;->d:Lcom/lenovo/anyshare/Yjb;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Yjb;->g()Lcom/lenovo/anyshare/Yjb;

    move-result-object v0

    const-string v1, "video_sort_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yjb;->g()Lcom/lenovo/anyshare/Yjb;

    move-result-object v0

    const-string v1, "video_sort_type"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yjb;->g()Lcom/lenovo/anyshare/Yjb;

    move-result-object v0

    const-string v1, "show_cloud_entry_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "game_res_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "photo_cleanup_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "usage_permission_denied"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yjb;->g()Lcom/lenovo/anyshare/Yjb;

    move-result-object v0

    const-string v1, "show_cloud_entry_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yjb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Yjb;-><init>(Landroid/content/Context;)V

    const-string v1, "usage_permission_denied"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
