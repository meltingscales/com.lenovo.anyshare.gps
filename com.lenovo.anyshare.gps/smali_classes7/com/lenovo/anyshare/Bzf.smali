.class public Lcom/lenovo/anyshare/Bzf;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# static fields
.field public static d:Lcom/lenovo/anyshare/Bzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "res_downloader"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "has_show_bt_down_guide"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js_cfg_ver_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    const-string v1, "js_code_cfg"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()J
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    const-string v1, "last_check_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js_cfg_ver_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g()Lcom/lenovo/anyshare/Bzf;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bzf;->d:Lcom/lenovo/anyshare/Bzf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/Bzf;->d:Lcom/lenovo/anyshare/Bzf;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Bzf;->d:Lcom/lenovo/anyshare/Bzf;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js_last_update_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    const-string v1, "downloader_site_local_cache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web_site_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    const-string v1, "downloader_site_parser_local_cache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    const-string v1, "downloader_site_search_local_cache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    const-string v1, "js_code_cfg"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web_site_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "has_show_bt_down_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js_last_update_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static l()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "downloader_search_guide_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    const-string v1, "downloader_site_local_cache"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "has_show_fb_home_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    const-string v1, "downloader_site_parser_local_cache"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "has_show_ins_home_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    const-string v1, "downloader_site_search_local_cache"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "has_show_source_list_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "has_show_twitter_home_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "downloader_search_guide_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "has_show_fb_home_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "has_show_ins_home_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "has_show_twitter_home_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bzf;->g()Lcom/lenovo/anyshare/Bzf;

    move-result-object v0

    const-string v1, "has_show_source_list_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static v()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bzf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bzf;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_check_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method
