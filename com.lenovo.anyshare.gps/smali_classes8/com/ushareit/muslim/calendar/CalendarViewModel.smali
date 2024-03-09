.class public final Lcom/ushareit/muslim/calendar/CalendarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ushareit/muslim/calendar/CalendarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "tagString",
        "",
        "loadPrayTimeEntity",
        "Lcom/ushareit/muslim/bean/PrayTimeEntity;",
        "tryAddPrayerTimeCalendarEvents",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "CalendarViewModel"

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/calendar/CalendarViewModel;->a:Ljava/lang/String;

    return-void
.end method

.method private final a()Lcom/lenovo/anyshare/KGh;
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/calendar/CalendarViewModel;->a:Ljava/lang/String;

    const-string v1, "loadPrayTimeEntity()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vii;->h()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    const-string v2, "MixLocationManager.getInstance()"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->b()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    move-object v10, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    .line 10
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/ushareit/muslim/calendar/CalendarViewModel;->a:Ljava/lang/String;

    const-string v1, "loadPrayTimeEntity()->getPrayTimeEntity"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/vii;->n()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/tii;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuslimSetting.getConventionId()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/zqk;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x0

    const-string v8, ""

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/lenovo/anyshare/Zdi;->a(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KGh;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_6
    return-object v1
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/calendar/CalendarViewModel;)Lcom/lenovo/anyshare/KGh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/calendar/CalendarViewModel;->a()Lcom/lenovo/anyshare/KGh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zHh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zHh;-><init>(Lcom/ushareit/muslim/calendar/CalendarViewModel;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
