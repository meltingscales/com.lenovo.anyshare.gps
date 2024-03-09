.class public Lcom/lenovo/anyshare/BBf;
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

.method public static a(I)J
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web_site_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "assert_js_md5"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IJ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web_site_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_show_collect_tip_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "assert_js_md5"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_download_guide_dialog_displayed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "downloader_wallpaper_tab_unread"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_download_guide_dialog_displayed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_guide_online_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_show_collect_tip_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "show_download_exit_guide_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/BBf;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "res_download_prefs"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/BBf;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/BBf;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "downloader_wallpaper_tab_unread"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_down_in_res_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_enter_res_downloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_operate_in_download_feed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_down_operate_toolbar_pop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_res_download_pop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_res_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_down_in_res_download"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_enter_res_downloader"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_guide_online_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static q()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "show_download_exit_guide_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_operate_in_download_feed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_res_download"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_down_operate_toolbar_pop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBf;->f()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_res_download_pop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
