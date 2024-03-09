.class public final Lcom/lenovo/anyshare/xHh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AddCalendarEventHelper"

.field public static final b:Lcom/lenovo/anyshare/xHh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xHh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xHh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xHh;->b:Lcom/lenovo/anyshare/xHh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/lenovo/anyshare/KGh;)Lcom/lenovo/anyshare/yHh;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p2, Lcom/lenovo/anyshare/KGh;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/lenovo/anyshare/thk;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/bean/PrayTimeData;

    if-eqz p2, :cond_1

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/gJh;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/lenovo/anyshare/thk;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xXh;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v0

    const v2, 0x710c024e

    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 19
    iget-object p2, p2, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {p2}, Lcom/lenovo/anyshare/OZh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026ayersItem.type)\n        )"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/yHh;

    invoke-direct {p2, p1, v0, v1}, Lcom/lenovo/anyshare/yHh;-><init>(Ljava/lang/String;J)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method private final a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/wHh;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/wHh;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/lenovo/anyshare/xXh;)Z
    .locals 13

    const-string v0, "AddCalendarEventHelper"

    const-string v1, "addEventPrayerTime()"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v5

    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    iget-object v3, p2, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v3}, Lcom/lenovo/anyshare/OZh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v2, v12

    const v3, 0x710c024e

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "activity.getString(\n    \u2026Name(item.type)\n        )"

    invoke-static {v10, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/yHh;

    invoke-direct {v2, v10, v5, v6}, Lcom/lenovo/anyshare/yHh;-><init>(Ljava/lang/String;J)V

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/CHh;->i:Ljava/util/HashMap;

    const-string v4, "SystemCalendarManager.addedList"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/yHh;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    int-to-long v7, v12

    const/4 v9, 0x0

    const-string v11, ""

    move-object v2, p1

    move-wide v3, v5

    .line 13
    invoke-static/range {v2 .. v11}, Lcom/lenovo/anyshare/CHh;->a(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addEventPrayerTime.addEventId="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",item="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/xHh;Landroid/app/Activity;Lcom/lenovo/anyshare/xXh;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/xHh;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/xXh;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/lenovo/anyshare/KGh;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p2, Lcom/lenovo/anyshare/KGh;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "AddCalendarEventHelper"

    const-string p2, "addEvent().toAddEventAsData"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_CALENDAR"

    aput-object v2, v0, v1

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHAREit"

    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CHh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/lenovo/anyshare/KGh;)Z
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddCalendarEventHelper"

    const-string v1, "needAddEvent()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xHh;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "needAddEvent().permissionEnabled IS FALSE"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tii;->y()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xHh;->b(Landroid/content/Context;)V

    const-string p1, "needAddEvent().settingEanbled IS FALSE"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/yXh;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "needAddEvent().getEnabledPrayerTimeTypes().isEmpty()"

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xHh;->b(Landroid/content/Context;)V

    .line 9
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->Y()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const-string p1, "needAddEvent().hasAdded IS FALSE"

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/tii;->aa()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 14
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/xHh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/KGh;)Lcom/lenovo/anyshare/yHh;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/CHh;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/CHh;->e(Landroid/content/Context;)V

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/CHh;->i:Ljava/util/HashMap;

    const-string v2, "SystemCalendarManager.addedList"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yHh;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "needAddEvent().can add"

    .line 18
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    return v1
.end method
