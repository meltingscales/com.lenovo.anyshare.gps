.class public final Lcom/lenovo/anyshare/lIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jIh;


# instance fields
.field public a:J

.field public final b:Lcom/ushareit/muslim/dailypush/DailyPushType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

    iput-object v0, p0, Lcom/lenovo/anyshare/lIh;->b:Lcom/ushareit/muslim/dailypush/DailyPushType;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/lIh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/lIh;->a:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/lIh;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/lIh;->a:J

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lIh;->getType()Lcom/ushareit/muslim/dailypush/DailyPushType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v0

    return v0
.end method

.method private final c()Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/lIh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v5, "pushTimeCalendar"

    .line 5
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lenovo/anyshare/Xhi;->h(Ljava/util/Calendar;)Z

    move-result v4

    if-nez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/kIh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kIh;-><init>(Lcom/lenovo/anyshare/lIh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v4
.end method

.method private final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lIh;->getType()Lcom/ushareit/muslim/dailypush/DailyPushType;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->d(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x710601be

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/wii;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lIh;->b(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x71070285

    const v3, 0x71070304

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x71040084

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    const v1, 0x710700ee

    const v4, 0x7106005d

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x710c0178

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x710c0177

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ud83d\udc73\ud83c\udffe\u200d\u2642\ufe0f\ud83d\udc49\ud83c\udffe\ud83d\udcc6"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x71070278

    const v2, 0x710c0176

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "$this$appendBuild"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jIh$a;->a(Lcom/lenovo/anyshare/jIh;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jIh$a;->a(Lcom/lenovo/anyshare/jIh;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lIh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/lIh;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/lIh;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/prayers/PrayersActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p1, "dailyPush"

    const-string v1, "portal"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_type"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcom/ushareit/muslim/dailypush/DailyPushType;->PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "push_daily_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getType()Lcom/ushareit/muslim/dailypush/DailyPushType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lIh;->b:Lcom/ushareit/muslim/dailypush/DailyPushType;

    return-object v0
.end method
