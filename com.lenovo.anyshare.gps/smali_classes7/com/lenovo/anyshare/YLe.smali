.class public Lcom/lenovo/anyshare/YLe;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# static fields
.field public static d:Lcom/lenovo/anyshare/YLe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "local_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->g()J

    move-result-wide p0

    const-string v0, "fast_cleaned_size"

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "clean_main_notilock_tip_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b(J)V
    .locals 1

    const-string v0, "fast_main_scan_size"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "game_res_tip_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c(J)V
    .locals 1

    const-string v0, "fast_scan_size"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "photo_cleanup_tip_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(J)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "app_view_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d(Z)V
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "photo_cleanup_tip_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static e()J
    .locals 2

    const-string v0, "fast_cleaned_size"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "down_view_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static f()J
    .locals 2

    const-string v0, "fast_main_scan_size"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "recent_refresh_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static g()J
    .locals 2

    const-string v0, "fast_scan_size"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->l()Lcom/lenovo/anyshare/YLe;

    move-result-object v0

    const-string v1, "video_sort_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static h()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "clean_scan_main_last_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "clean_main_last_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "down_view_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-string v3, "recent_refresh_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()Lcom/lenovo/anyshare/YLe;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/YLe;->d:Lcom/lenovo/anyshare/YLe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/YLe;->d:Lcom/lenovo/anyshare/YLe;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/YLe;->d:Lcom/lenovo/anyshare/YLe;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->l()Lcom/lenovo/anyshare/YLe;

    move-result-object v0

    const-string v1, "video_sort_type"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->l()Lcom/lenovo/anyshare/YLe;

    move-result-object v0

    const-string v1, "show_cloud_entry_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "clean_main_notilock_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "game_res_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "photo_cleanup_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "photo_cleanup_tip_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "usage_permission_denied"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->l()Lcom/lenovo/anyshare/YLe;

    move-result-object v0

    const-string v1, "show_cloud_entry_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "clean_scan_main_last_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static v()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "clean_main_last_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static w()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YLe;-><init>(Landroid/content/Context;)V

    const-string v1, "usage_permission_denied"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
