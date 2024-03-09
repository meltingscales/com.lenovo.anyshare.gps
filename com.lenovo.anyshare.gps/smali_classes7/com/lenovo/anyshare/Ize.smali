.class public final Lcom/lenovo/anyshare/Ize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jze;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/ushareit/christ/push/ChristDailyPushType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DailyWorShipNotificationHelper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Ize;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_push_morning_prayer_start_time"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ize;->b:I

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_push_morning_prayer_end_time"

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ize;->c:I

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_push_night_prayer_start_time"

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ize;->d:I

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "christ_push_night_prayer_end_time"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ize;->e:I

    .line 7
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_WORSHIP:Lcom/ushareit/christ/push/ChristDailyPushType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ize;->f:Lcom/ushareit/christ/push/ChristDailyPushType;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Ize;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ize;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_WORSHIP:Lcom/ushareit/christ/push/ChristDailyPushType;

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
    iget v1, p0, Lcom/lenovo/anyshare/Ize;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/Ize;->c:I

    if-gt v1, v0, :cond_0

    if-ge v2, v0, :cond_2

    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/Ize;->d:I

    iget v2, p0, Lcom/lenovo/anyshare/Ize;->e:I

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final e()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->e()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cAe;->b(J)Z

    move-result v4

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cAe;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cAe;->a(J)Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    return v4
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    if-ne v0, v1, :cond_0

    const-string v0, "MorningPrayer"

    return-object v0

    :cond_0
    const-string v0, "EveningPrayer"

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x70040021

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/wze;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    const v3, 0x70050030

    const v4, 0x70050031

    const v5, 0x7005002f

    if-ne v1, v2, :cond_0

    const v1, 0x7004002c

    .line 5
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x70070019

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x70070018

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7004002d

    .line 10
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7007001b

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7007001a

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method

.method public a(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "$this$appendBuild"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jze$a;->a(Lcom/lenovo/anyshare/Jze;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public b()Lcom/ushareit/christ/push/ChristDailyPushShowType;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yze;->f()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    const-string v1, "SettingStore.getDailyPrayerNotifyType()"

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ize;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ize;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ize;->e()Z

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

    const-string v0, "christ_push_daily_worship"

    .line 4
    invoke-static {p1, v0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ChristPushHandleActivity\u2026rist_push_daily_worship\")"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/fze;->d:Lcom/lenovo/anyshare/fze;

    sget-object v1, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/christ/utils/PrayerTimeType;->Night:Lcom/ushareit/christ/utils/PrayerTimeType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/fze;->a(Landroid/content/Context;Z)Lcom/ushareit/christ/data/prayer/DailyPrayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x70060030

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x70050044

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v5, Lcom/lenovo/anyshare/Gze;

    invoke-direct {v5, p0, p1}, Lcom/lenovo/anyshare/Gze;-><init>(Lcom/lenovo/anyshare/Ize;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->getPicture()Lcom/ushareit/christ/data/prayer/PrayerPicture;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ushareit/christ/data/prayer/PrayerPicture;->getPrayerDetailPic()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const v4, 0x7005004e

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 11
    new-instance v5, Lcom/ushareit/imageloader/ImageOptions;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/ushareit/imageloader/ImageOptions;->a(Z)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    :cond_2
    const v1, 0x70050039

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.content)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7005005b

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.location)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x70050013

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.btn_work)"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x70050089

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    :try_start_0
    sget-object v6, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/zxe;->g()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 20
    iget-object v7, p0, Lcom/lenovo/anyshare/Ize;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "createAlertView: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/ushareit/christ/data/prayer/DailyPrayer;->getChapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    const-string v6, "prayerBtn"

    if-ne v1, v3, :cond_3

    .line 24
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x70070035

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x70070034

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    new-instance v1, Lcom/lenovo/anyshare/Hze;

    invoke-direct {v1, v0, p0, p1}, Lcom/lenovo/anyshare/Hze;-><init>(Lcom/ushareit/christ/data/prayer/DailyPrayer;Lcom/lenovo/anyshare/Ize;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ize;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Christ/Background/x"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Rze;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Ize;->a:Ljava/lang/String;

    const-string v0, "createAlertView end"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/Ize;->f:Lcom/ushareit/christ/push/ChristDailyPushType;

    return-object v0
.end method
