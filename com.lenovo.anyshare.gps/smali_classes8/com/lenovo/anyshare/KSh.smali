.class public Lcom/lenovo/anyshare/KSh;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->d(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x3e8

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->n(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    div-long/2addr v7, v5

    long-to-int v0, v7

    .line 3
    div-int/lit8 v3, v0, 0x3c

    .line 4
    rem-int/lit8 v0, v0, 0x3c

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02d:%02d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/JSh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/JSh;-><init>(Lcom/lenovo/anyshare/KSh;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->h(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    div-long/2addr v7, v5

    long-to-int v0, v7

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    iget-wide v8, v7, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->S:J

    invoke-static {v7}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->h(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    div-long/2addr v8, v5

    long-to-int v7, v8

    .line 9
    iget-object v8, p0, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    iget-wide v8, v8, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->S:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    div-long/2addr v8, v5

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v0, v0

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v0, v0, v6

    int-to-float v6, v7

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 10
    div-int/lit16 v6, v5, 0xe10

    .line 11
    rem-int/lit16 v7, v5, 0xe10

    div-int/lit8 v7, v7, 0x3c

    .line 12
    rem-int/lit8 v5, v5, 0x3c

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "-%02d:%02d:%02d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/ISh;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/ISh;-><init>(Lcom/lenovo/anyshare/KSh;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method
