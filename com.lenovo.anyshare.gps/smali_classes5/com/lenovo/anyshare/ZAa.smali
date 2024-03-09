.class public final Lcom/lenovo/anyshare/ZAa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "shareit"

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "watchit_help_crash"

    .line 67
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "watchit_help_caton"

    .line 68
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "watchit_help_unplayable"

    .line 69
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "watchit_help_load_slow"

    .line 70
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "watchit_help_monotonous"

    .line 71
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p1, "help_trans"

    .line 72
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "help_connect"

    .line 73
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "help_storage"

    .line 74
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "help_device"

    .line 75
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "help_video"

    .line 76
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "help_crash"

    .line 77
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/nmf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "help_trans"

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/ZAa;->a(Lcom/lenovo/anyshare/lmf;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "help_connect"

    .line 5
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/ZAa;->a(Lcom/lenovo/anyshare/lmf;Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "help_storage"

    .line 8
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/ZAa;->a(Lcom/lenovo/anyshare/lmf;Ljava/util/Map;)V

    .line 10
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "help_device"

    .line 11
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/ZAa;->a(Lcom/lenovo/anyshare/lmf;Ljava/util/Map;)V

    .line 13
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "help_crash"

    .line 14
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/lmf;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "help_trans"

    .line 17
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "help_connect"

    .line 18
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "help_storage"

    .line 19
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "help_device"

    .line 20
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "help_general"

    .line 21
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "help_crash"

    .line 22
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/lmf;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lmf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/nmf;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    const-string v1, "help_trans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ht_interrupt"

    const-string v2, "ht_slow"

    const-string v3, "ht_update"

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "ht_save"

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "ht_open"

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "ht_find"

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "ht_backstage"

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "ht_ios"

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "ht_pc"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "ht_group"

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "ht_wlan"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    goto/16 :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    const-string v4, "help_connect"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "hc_find"

    const-string v5, "hc_unconnect"

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hc_vpn"

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hc_multi"

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hc_startap"

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    goto/16 :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    const-string v6, "help_storage"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "hs_movesd"

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hs_savesd"

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hs_find"

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hs_android4.4"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hs_location"

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    goto/16 :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    const-string v7, "help_device"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "hd_misafe"

    const-string v8, "hd_crash"

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 49
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hd_yuphoria"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hd_mipad"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hd_nexus7"

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hd_xiaomi"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hd_sony"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    const-string v0, "hd_package"

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    const-string v9, "help_general"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 60
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 61
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 62
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 63
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    .line 64
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nmf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;
    .locals 3

    const-string v0, "help_trans"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f11042e

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11042d

    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "help_connect"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f11041d

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11041c

    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "help_storage"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f11042c

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11042b

    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v0, "help_device"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f110421

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110420

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v0, "help_general"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f110422

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-direct {p1, v0, p0, v1}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string v0, "help_video"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 51
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f11042f

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v2}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string v0, "help_crash"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f11041f

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11041e

    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string v0, "watchit_help_crash"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f1107fe

    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v2}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string v0, "watchit_help_caton"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f1107fd

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v2}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    const-string v0, "watchit_help_unplayable"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f110801

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v2}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const-string v0, "watchit_help_load_slow"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f1107ff

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v2}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    const-string v0, "watchit_help_monotonous"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 70
    new-instance p1, Lcom/lenovo/anyshare/lmf;

    const v1, 0x7f110800

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0, v2}, Lcom/lenovo/anyshare/lmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_b
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/nmf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110489

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_update"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110487

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_save"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110485

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_open"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110481

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_find"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110488

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_slow"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110483

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_interrupt"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110480

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_backstage"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110484

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_ios"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110486

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_pc"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110482

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_group"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f11048a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ht_wlan"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110471

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hc_unconnect"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f11046e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hc_find"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110472

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hc_vpn"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f11046f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hc_multi"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110470

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hc_startap"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hc_startap"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f11047e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hs_movesd"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hs_movesd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f11047f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hs_savesd"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hs_savesd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f11047b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hs_find"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hs_find"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f11047c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hs_android4.4"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hs_android4.4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f11047d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hs_location"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hs_location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110473

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hd_crash"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hd_crash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110475

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hd_misafe"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hd_misafe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f11047a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hd_yuphoria"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hd_yuphoria"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110474

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hd_mipad"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hd_mipad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110476

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hd_nexus7"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hd_nexus7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110479

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hd_xiaomi"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hd_xiaomi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110478

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hd_sony"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hd_sony"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/nmf;

    const v2, 0x7f110477

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "hd_package"

    invoke-direct {v1, v2, p0}, Lcom/lenovo/anyshare/nmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hd_package"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/lenovo/anyshare/lmf;
    .locals 7

    const-string v0, "helps"

    const-string v1, "help_general"

    .line 1
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/mmf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/lenovo/anyshare/lmf;

    invoke-direct {p0, v3, v1}, Lcom/lenovo/anyshare/lmf;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/lmf;)V

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "h_id"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/nmf;

    .line 12
    new-instance v6, Lcom/lenovo/anyshare/nmf;

    invoke-direct {v6, v4, v5}, Lcom/lenovo/anyshare/nmf;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/nmf;)V

    .line 13
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ZAa;->a(Lcom/lenovo/anyshare/lmf;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    nop

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ZAa;->a(Lcom/lenovo/anyshare/lmf;Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;"
        }
    .end annotation

    const-string v0, "helps"

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/ZAa;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/mmf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "c_id"

    .line 8
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/lmf;

    .line 10
    new-instance v9, Lcom/lenovo/anyshare/lmf;

    invoke-direct {v9, v7, v8}, Lcom/lenovo/anyshare/lmf;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/lmf;)V

    .line 11
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    .line 14
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "h_id"

    .line 15
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/nmf;

    .line 17
    new-instance v12, Lcom/lenovo/anyshare/nmf;

    invoke-direct {v12, v10, v11}, Lcom/lenovo/anyshare/nmf;-><init>(Lorg/json/JSONObject;Lcom/lenovo/anyshare/nmf;)V

    .line 18
    invoke-virtual {v9, v12}, Lcom/lenovo/anyshare/lmf;->a(Lcom/lenovo/anyshare/nmf;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_2

    .line 20
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/ZAa;->a(Lcom/lenovo/anyshare/lmf;Ljava/util/Map;)V

    .line 21
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 23
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    return-object v3

    .line 24
    :catch_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "help_payment_about"

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "help_payment_registration"

    .line 3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "help_payment_upi"

    .line 4
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "help_payment_transaction"

    .line 5
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "help_payment_coupon"

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "help_payment_recharge"

    .line 7
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/ZAa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/lmf;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
