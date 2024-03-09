.class public Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "portal"

.field public static final B:Ljava/lang/String; = "prayer_time"

.field public static final C:Ljava/lang/String; = "prayer_name"

.field public static final D:Ljava/lang/String; = "prayer_show_type"

.field public static final E:Ljava/lang/String; = "prayer_type"

.field public static final F:Ljava/lang/String; = "prayer_uuid"

.field public static final G:Ljava/lang/String; = "PrayerAram"

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0xb

.field public static final P:I = 0xc

.field public static final Q:I = 0xd


# instance fields
.field public Aa:I

.field public Ba:Z

.field public Ca:Lcom/lenovo/anyshare/qJh;

.field public Da:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

.field public Ea:Z

.field public Fa:Z

.field public Ga:Landroid/widget/TextView;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:Ljava/lang/String;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public aa:Landroid/widget/ImageView;

.field public ba:Landroid/widget/ImageView;

.field public ca:Landroid/widget/ImageView;

.field public da:Landroid/widget/ImageView;

.field public ea:Landroid/widget/LinearLayout;

.field public fa:Landroid/widget/LinearLayout;

.field public ga:Landroid/widget/TextView;

.field public ha:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

.field public ia:Lcom/airbnb/lottie/LottieAnimationView;

.field public ja:Landroid/widget/ImageView;

.field public ka:Lcom/lenovo/anyshare/xXh;

.field public la:Landroid/view/View;

.field public ma:Landroid/view/View;

.field public na:Landroid/widget/TextView;

.field public oa:I

.field public pa:J

.field public qa:J

.field public ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public sa:Ljava/util/Timer;

.field public ta:Ljava/util/TimerTask;

.field public ua:Z

.field public volatile va:Z

.field public wa:Ljava/lang/String;

.field public xa:Ljava/lang/String;

.field public ya:I

.field public za:Lcom/lenovo/anyshare/Vfi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->oa:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->pa:J

    .line 4
    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->qa:J

    .line 5
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ua:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->va:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->wa:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ya:I

    .line 10
    iput-object v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->za:Lcom/lenovo/anyshare/Vfi;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Aa:I

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ba:Z

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ea:Z

    .line 14
    iput-boolean v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Fa:Z

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->na:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->la:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/Main/AdhanBackground/LocationdefaultTip"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ma:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->U:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ma:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ua:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->dc()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->da:Landroid/widget/ImageView;

    const v1, 0x710601d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->da:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private Mb()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->oa:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "/Prayers/AdhanBackground/X"

    return-object v0

    :cond_0
    const-string v0, "/Prayers/AdhanBackground/Prayering"

    return-object v0
.end method

.method private Nb()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->S:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "onTime"

    return-object v0

    :cond_0
    const-string v0, "advance"

    return-object v0
.end method

.method private Ob()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/compass/CompassActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    const-string v2, "PrayerAram"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Pb()V
    .locals 1

    const-string v0, "PrayerAram"

    .line 1
    invoke-static {p0, v0}, Lcom/ushareit/muslim/quran/QuranFragmentActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private Qb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XSh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Rb()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->S:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "%02d:%02d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->V:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->T:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->T:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->oa:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->_b()V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->qa:J

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ac()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Xb()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Sb()V
    .locals 4

    const v0, 0x71070284

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ga:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ga:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "prayer_reminder_off_entry"

    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x71070304

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->U:Landroid/widget/TextView;

    const v0, 0x710702c0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->V:Landroid/widget/TextView;

    const v0, 0x71070282

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->W:Landroid/widget/TextView;

    const v0, 0x71070288

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->X:Landroid/widget/TextView;

    const v0, 0x710702c1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Y:Landroid/widget/TextView;

    const v0, 0x71070283

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Z:Landroid/widget/TextView;

    const v0, 0x710700e0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->aa:Landroid/widget/ImageView;

    const v0, 0x710700e6    # 6.68505E29f

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ba:Landroid/widget/ImageView;

    const v0, 0x7107010e

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ca:Landroid/widget/ImageView;

    const v0, 0x710700fd

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->da:Landroid/widget/ImageView;

    const v0, 0x71070156

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ea:Landroid/widget/LinearLayout;

    const v0, 0x71070155

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->fa:Landroid/widget/LinearLayout;

    const v0, 0x710702c8

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ga:Landroid/widget/TextView;

    const v0, 0x710701ae

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ha:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    const v0, 0x7107016c

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ia:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x71070104

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ja:Landroid/widget/ImageView;

    const v0, 0x71070163

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->la:Landroid/view/View;

    const v0, 0x71070161

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ma:Landroid/view/View;

    const v0, 0x710702b3

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->na:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ca:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/HSh;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->da:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/HSh;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->f(Z)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ma:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/NSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ga:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/ASh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ASh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ba:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/RSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ca:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/SSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->da:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/TSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->fa:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/USh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/USh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ea:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/VSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ga:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/WSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Tb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    const-string v1, "today_time_view"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Ub()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Tb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_0
    return v1
.end method

.method private Vb()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->oa:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private Wb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HSh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Lb()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ya:I

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->h(I)Z

    return-void
.end method

.method private Xb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kXh;->d:Lcom/lenovo/anyshare/kXh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kXh;->a()Lcom/lenovo/anyshare/xXh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->h(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/mXh;->c:Lcom/lenovo/anyshare/mXh;

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/mXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)V

    :cond_0
    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Tb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->va:Z

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, "PrayerAram"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->i(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->b(J)V

    return-void
.end method

.method private _b()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->oa:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->pa:J

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->fc()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ac()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ya:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Lcom/lenovo/anyshare/qJh;)Lcom/lenovo/anyshare/qJh;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ca:Lcom/lenovo/anyshare/qJh;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;)Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Da:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILcom/ushareit/muslim/prayers/data/PrayerTimeType;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v1, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "portal"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "prayer_time"

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "prayer_name"

    .line 11
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "prayer_show_type"

    .line 12
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p6}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "prayer_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->bc()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->va:Z

    return p1
.end method

.method private ac()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ec()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->sa:Ljava/util/Timer;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/KSh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ta:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->sa:Ljava/util/Timer;

    iget-object v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ta:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ya:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->h(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ba:Z

    return p1
.end method

.method private bc()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    const-string v2, "AdhanBackground"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_support"

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Location/x/x"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->oa:I

    return p1
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v2, "prayer_time"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->S:J

    const-string v0, "prayer_name"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->T:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "prayer_show_type"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->oa:I

    const-string v0, "prayer_uuid"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->xa:Ljava/lang/String;

    const-string v0, "prayer_type"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/wXh;->a(Ljava/lang/String;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ub()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Fa:Z

    return p1
.end method

.method private cc()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Time"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Nb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->za:Lcom/lenovo/anyshare/Vfi;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->za:Lcom/lenovo/anyshare/Vfi;

    iget v3, v3, Lcom/lenovo/anyshare/Vfi;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bk_index"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_bk_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Mb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->oa:I

    return p0
.end method

.method private dc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mXh;->c:Lcom/lenovo/anyshare/mXh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mXh;->b()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->k(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->_b()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/ehi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "athkar"

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ehi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/CSh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/home/activity/flash"

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "main_tab_name"

    const-string v0, "m_quran"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    const-string v0, "PortalType"

    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "main_not_stats_portal"

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yii;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private ec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->sa:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ta:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->cc()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Tb()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/home/activity/main"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "PortalType"

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "main_tab_name"

    const-string v0, "m_muslim"

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-class p2, Lcom/lenovo/anyshare/main/MainActivity;

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result p2

    const-string v0, "main_not_stats_portal"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jfi;->b()Lcom/lenovo/anyshare/Jfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jfi;->c()Lcom/lenovo/anyshare/Vfi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->za:Lcom/lenovo/anyshare/Vfi;

    if-eq v1, v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->za:Lcom/lenovo/anyshare/Vfi;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Jfi;->b()Lcom/lenovo/anyshare/Jfi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->za:Lcom/lenovo/anyshare/Vfi;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Jfi;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Lcom/lenovo/anyshare/Vfi;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Jfi;->b()Lcom/lenovo/anyshare/Jfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jfi;->d()I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Aa:I

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->aa:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->za:Lcom/lenovo/anyshare/Vfi;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wfi;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vfi;)V

    :cond_1
    return-void
.end method

.method private fc()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->oa:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ha:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ia:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ja:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->fa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ga:Landroid/widget/TextView;

    const v1, 0x710c010e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ha:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ia:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ja:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->fa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ga:Landroid/widget/TextView;

    const v1, 0x710c010f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ha:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ia:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ja:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->fa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ga:Landroid/widget/TextView;

    const v1, 0x710c010b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->qa:J

    return-wide v0
.end method

.method private h(I)Z
    .locals 4

    const-string v0, "PrayerAram"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ob()V

    return v3

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Pb()V

    return v3

    .line 4
    :pswitch_2
    invoke-direct {p0, v1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ob()V

    return v2

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Pb()V

    return v2

    .line 8
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ec()V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Time"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Function"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Nb()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Type"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Mb()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Tb()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->fc()V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Tb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrayerAlarm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XPh;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/ushareit/muslim/prayernotice/RoundProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ha:Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->pa:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ba:Z

    return p0
.end method

.method public static synthetic q(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Fa:Z

    return p0
.end method

.method public static synthetic r(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/lenovo/anyshare/qJh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ca:Lcom/lenovo/anyshare/qJh;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ga:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Wb()V

    return-void
.end method

.method public static synthetic u(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Da:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Lb()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 7

    :try_start_0
    const-string p1, "Reminder_off"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->j(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    const v1, 0x71060061

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x710c002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x710c0028

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x710c002a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x710c0029

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/tool_box/prayer/reminder_Off_Retain"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "prayer_reminder_off_dlg"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/OSh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    iput-object v0, p1, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;->w:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "prayerAlarm"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7108000d

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Zb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Sb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->fc()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Rb()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->cc()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->k(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Tb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ea:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "unknown"

    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->xa:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/_Sh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Zb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->fc()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Rb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->cc()V

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->k(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Tb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ea:Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ra:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "unknown"

    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->R:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->xa:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/_Sh;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ec()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Yb()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Qb()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Vb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->ac()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Kb()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->f(Z)V

    return-void
.end method

.method public vb()V
    .locals 8

    const-string v0, "back"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ca:Lcom/lenovo/anyshare/qJh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ca:Lcom/lenovo/anyshare/qJh;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Da:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Da:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Tb()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ba:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/nCh;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Fa:Z

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ca:Lcom/lenovo/anyshare/qJh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Da:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Hh;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/qJh$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qJh$a;-><init>(Landroid/app/Activity;)V

    const v1, 0x710c0217

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    const v1, 0x710c023e

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    const v1, 0x710c022a

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    const v1, 0x710c022b

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    const v1, 0x7106009a

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->a(I)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/LSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->a(Lcom/lenovo/anyshare/qJh$b;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qJh$a;->a()Lcom/lenovo/anyshare/qJh;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Ca:Lcom/lenovo/anyshare/qJh;

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    const v2, 0x71060061

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x710c002c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x710c002d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x710c0026

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    const-string v7, "/Leave/AdhanBackground/Askagain"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Da:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Da:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "prayer_alarm_back_dlg"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Da:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    new-instance v1, Lcom/lenovo/anyshare/MSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MSh;-><init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    iput-object v1, v0, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->w:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg$a;

    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Fa:Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Wb()V

    :goto_1
    return-void
.end method
