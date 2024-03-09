.class public Lcom/lenovo/anyshare/Yze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "christ_main_settings"

.field public static b:Lcom/lenovo/anyshare/uie; = null

.field public static final c:Ljava/lang/String; = "notify_daily_prayer"

.field public static final d:Ljava/lang/String; = "notify_daily_prayer_type"

.field public static final e:Ljava/lang/String; = "notify_bible"

.field public static final f:Ljava/lang/String; = "notify_bible_type"

.field public static final g:Ljava/lang/String; = "notify_devotion"

.field public static final h:Ljava/lang/String; = "notify_devotion_type"

.field public static final i:Ljava/lang/String; = "notify_proverb"

.field public static final j:Ljava/lang/String; = "notify_proverb_type"

.field public static final k:Ljava/lang/String; = "notify_daily_prayer_time"

.field public static final l:Ljava/lang/String; = "notify_bible_time"

.field public static final m:Ljava/lang/String; = "notify_devotion_time"

.field public static final n:Ljava/lang/String; = "notify_proverb_time"

.field public static final o:Ljava/lang/String; = "new_user_function_confirm"

.field public static final p:Ljava/lang/String; = "christ_func_switch"

.field public static final q:Ljava/lang/String; = "christ_push_show_time"

.field public static final r:Ljava/lang/String; = "christ_offline_version"

.field public static final s:Ljava/lang/String; = "christ_data_time"

.field public static final t:Ljava/lang/String; = "christ_last_stats_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "christ_last_stats_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_bible"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "christ_offline_version"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_bible_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "christ_func_switch"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Lcom/ushareit/christ/push/ChristDailyPushType;)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Xze;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->v()Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->t()Z

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->r()Z

    move-result p0

    return p0

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->u()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_bible_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_bible_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_daily_prayer_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "christ_last_stats_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Lcom/ushareit/christ/push/ChristDailyPushType;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yze;->e(J)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Xze;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yze;->f(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yze;->b(J)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yze;->a(J)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yze;->c(J)V

    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "new_user_function_confirm"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/Yze;->a(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_daily_prayer_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, ""

    const-string v2, "notify_bible_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "B"

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "notify_bible"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/vze;->e:Lcom/lenovo/anyshare/vze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->READ_BIBLE:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "true"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "A"

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sze;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "C"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, v3

    .line 10
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getShowType(Ljava/lang/String;)Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_devotion_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_devotion_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_daily_prayer"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "christ_data_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_proverb_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_daily_prayer_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "christ_push_show_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static f()Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, ""

    const-string v2, "notify_daily_prayer_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "B"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "notify_daily_prayer"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/vze;->e:Lcom/lenovo/anyshare/vze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_WORSHIP:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "true"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "A"

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sze;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "C"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, v3

    .line 9
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getShowType(Ljava/lang/String;)Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_proverb_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_devotion"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_devotion_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, ""

    const-string v2, "notify_devotion_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "B"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "notify_devotion"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/vze;->e:Lcom/lenovo/anyshare/vze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_DEVOTION:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "true"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "A"

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sze;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "C"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, v3

    .line 9
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getShowType(Ljava/lang/String;)Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    return-object v0
.end method

.method public static j()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "christ_data_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static k()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "christ_push_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "christ_offline_version"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_proverb"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "notify_proverb_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, ""

    const-string v2, "notify_proverb_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "B"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "notify_proverb"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/vze;->e:Lcom/lenovo/anyshare/vze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PROVERB:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "true"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "A"

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sze;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "C"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, v3

    .line 9
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getShowType(Ljava/lang/String;)Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yze;->b:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "christ_main_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Yze;->b:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Yze;->b:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "new_user_function_confirm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->c()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->NONE:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "christ_func_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->f()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->NONE:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->i()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->NONE:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->o()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->NONE:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->f()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->i()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->c()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static x()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, ""

    const-string v2, "notify_daily_prayer_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "notify_bible_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "notify_devotion_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->p()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "notify_proverb_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
