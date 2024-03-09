.class public Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "QuranAlarmActivity"

.field public static final B:Ljava/lang/String; = "portal"

.field public static final C:Ljava/lang/String; = "QuranAlarm"

.field public static final D:Ljava/lang/String; = "KEY_INDEX"

.field public static final E:Ljava/lang/String; = "KEY_VERSE_ID"

.field public static final F:[Ljava/lang/String;


# instance fields
.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public volatile P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1_2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "114_1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "113_1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "112_1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "105_1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "108_1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->H:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->P:Z

    return-void
.end method

.method public static Fb()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    sget-object v1, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->F:[Ljava/lang/String;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method private Kb()Ljava/lang/String;
    .locals 1

    const-string v0, "/Quran/Alarm/X"

    return-object v0
.end method

.method private Lb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hTh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hTh;-><init>(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Mb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eTh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eTh;-><init>(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Nb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fTh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fTh;-><init>(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Ob()V
    .locals 2

    const v0, 0x71070304

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->J:Landroid/widget/TextView;

    const v0, 0x710700e0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->K:Landroid/widget/ImageView;

    const v0, 0x710700e6    # 6.68505E29f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->L:Landroid/widget/ImageView;

    const v0, 0x710702c8

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->M:Landroid/widget/TextView;

    const v0, 0x710702fd

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->N:Landroid/widget/TextView;

    const v0, 0x710702ff

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->O:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->L:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/cTh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cTh;-><init>(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/dTh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dTh;-><init>(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Pb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kXh;->d:Lcom/lenovo/anyshare/kXh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kXh;->a()Lcom/lenovo/anyshare/xXh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/mXh;->c:Lcom/lenovo/anyshare/mXh;

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/mXh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xXh;)V

    :cond_0
    return-void
.end method

.method private Qb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->P:Z

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/ushareit/muslim/flash/activity/FlashActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, "QuranAlarm"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Rb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->va()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->e(J)V

    return-void
.end method

.method private Sb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->G:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Kb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private Tb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mXh;->c:Lcom/lenovo/anyshare/mXh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mXh;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->H:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->H:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start() called with: context = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], portal = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], index = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], id = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuranAlarmActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v1, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "portal"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_VERSE_ID"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->P:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->h(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "portal"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->G:Ljava/lang/String;

    const-string v1, "KEY_VERSE_ID"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() called with: intent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QuranAlarmActivity"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Fb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseIntent()1 called with: intent = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseIntent()2 called with: intent = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v2, "KEY_INDEX"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->H:I

    .line 10
    iget p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->H:I

    if-ne p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->I:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v2, p1

    if-lez v2, :cond_2

    .line 14
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, -0x1

    .line 16
    :goto_0
    iput p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->H:I

    .line 17
    :cond_2
    iget p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->H:I

    const/4 v0, 0x1

    if-ne p1, v1, :cond_3

    .line 18
    iput v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->H:I

    :cond_3
    return v0
.end method

.method public static synthetic d(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/home/activity/main"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "PortalType"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "main_tab_name"

    const-string v0, "m_muslim"

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-class p2, Lcom/lenovo/anyshare/main/MainActivity;

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result p2

    const-string v0, "main_not_stats_portal"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Nb()V

    return-void
.end method

.method private h(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Oai;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/bean/VerseData;

    invoke-virtual {v0}, Lcom/ushareit/muslim/bean/VerseData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->H:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Nb()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/gTh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gTh;-><init>(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;I)V

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/jci;->a(Ljava/lang/String;ILcom/lenovo/anyshare/Rbi;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Function"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->G:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Kb()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuranAlarm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XPh;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "QuranAlarm"

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080014

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Ob()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Mb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Sb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Rb()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->G:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Mb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Sb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Rb()V

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->G:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Qb()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Lb()V

    return-void
.end method
