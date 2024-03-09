.class public Lcom/lenovo/anyshare/SLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "shop_config_sp"

.field public static final b:Ljava/lang/String; = "key_shop_tab"

.field public static final c:Ljava/lang/String; = "key_shop_channel_load_time_v1"

.field public static final d:Ljava/lang/String; = "key_shop_sort_guide"

.field public static final e:Ljava/lang/String; = "key_shop_remember_select_tab"

.field public static final f:Ljava/lang/String; = "shop_newuser_dialog_showtime"

.field public static final g:Ljava/lang/String; = "shop_newuser_dialog_showcount"

.field public static final h:Ljava/lang/String; = "expiring_tip_show_time"

.field public static final i:Ljava/lang/String; = "back_coupon_dialog_show_time"

.field public static final j:Ljava/lang/String; = "shop_entry_time"

.field public static final k:Ljava/lang/String; = "shop_entry_number_d"

.field public static final l:Ljava/lang/String; = "has_show_new_user"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p0

    const-wide/32 v2, 0x5265c00

    rem-long/2addr v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static a()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "shop_newuser_dialog_showcount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_shop_remember_select_tab"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "back_coupon_dialog_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 9

    const-string v0, "shop_entry_number_d"

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SLi;->a(J)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-string v6, ","

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    aget-object v4, v3, v4

    .line 7
    aget-object v3, v3, v5

    .line 8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v1, v7

    if-nez v4, :cond_0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SLi;->a(J)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SLi;->a(J)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SLi;->a(J)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "expiring_tip_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "back_coupon_dialog_show_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static d()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "shop_newuser_dialog_showcount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "expiring_tip_show_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static e()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_shop_remember_select_tab"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_shop_channel_load_time_v1"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static g()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shop_config_sp"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "shop_entry_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static h()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_shop_channel_load_time_v1"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    const-string v0, ","

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "shop_entry_number_d"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method public static j()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "shop_entry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_new_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_shop_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shop_remember_select"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_shop_tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_shop_sort_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_shop_sort_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "has_show_new_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
