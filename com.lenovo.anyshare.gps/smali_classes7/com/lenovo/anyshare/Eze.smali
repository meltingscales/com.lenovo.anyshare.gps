.class public final Lcom/lenovo/anyshare/Eze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jze;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/ushareit/christ/push/ChristDailyPushType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_push_proverb_start_time"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Eze;->a:I

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_push_proverb_end_time"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Eze;->b:I

    .line 4
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PROVERB:Lcom/ushareit/christ/push/ChristDailyPushType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Eze;->c:Lcom/ushareit/christ/push/ChristDailyPushType;

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PROVERB:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Eze;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/Eze;->b:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->n()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cAe;->b(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x70040021

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/wze;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Eze;->b(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x70050031

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x70020017

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v1, 0x7005007e

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    const v1, 0x7005002f

    const v3, 0x70040030

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7007001d

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x70050030

    const v2, 0x7007001c

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "$this$appendBuild"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jze$a;->a(Lcom/lenovo/anyshare/Jze;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public b()Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->o()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    const-string v1, "SettingStore.getProverbNotifyType()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jze$a;->b(Lcom/lenovo/anyshare/Jze;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Eze;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Eze;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Eze;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "christ_push_daily_proverb"

    .line 4
    invoke-static {p1, v0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ChristPushHandleActivity\u2026rist_push_daily_proverb\")"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jze$a;->a(Lcom/lenovo/anyshare/Jze;Landroid/content/Context;)V

    return-void
.end method

.method public getType()Lcom/ushareit/christ/push/ChristDailyPushType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eze;->c:Lcom/ushareit/christ/push/ChristDailyPushType;

    return-object v0
.end method
