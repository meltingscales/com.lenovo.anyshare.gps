.class public Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "AthkarAlarmActivity"

.field public static final B:Ljava/lang/String; = "portal"

.field public static final C:Ljava/lang/String; = "AthKarAlarm"

.field public static final D:Ljava/lang/String; = "KEY_INDEX"

.field public static final E:Ljava/lang/String; = "KEY_VERSE_ID"

.field public static final F:[I


# instance fields
.field public G:Ljava/lang/String;

.field public H:I

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/lenovo/anyshare/UFh;

.field public volatile P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1a
        0x1f
        0x26
        0x27
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->H:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->P:Z

    return-void
.end method

.method public static Fb()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    sget-object v1, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->F:[I

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v1, v0

    return v0
.end method

.method private Kb()Ljava/lang/String;
    .locals 1

    const-string v0, "/Athkar/Alarm/X"

    return-object v0
.end method

.method private Lb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GSh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GSh;-><init>(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Mb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/FSh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FSh;-><init>(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Nb()V
    .locals 2

    const v0, 0x71070304

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->I:Landroid/widget/TextView;

    const v0, 0x710700e0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->J:Landroid/widget/ImageView;

    const v0, 0x710700e6    # 6.68505E29f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->K:Landroid/widget/ImageView;

    const v0, 0x710702c8

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->L:Landroid/widget/TextView;

    const v0, 0x710702fd

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->M:Landroid/widget/TextView;

    const v0, 0x710702ff

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->N:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->K:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/DSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/DSh;-><init>(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->L:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/ESh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ESh;-><init>(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Ob()V
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

.method private Pb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ehi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "athkar"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ehi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/CSh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/home/activity/flash"

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "main_tab_name"

    const-string v2, "m_quran"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->G:Ljava/lang/String;

    const-string v2, "PortalType"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "main_not_stats_portal"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->G:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Qb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->va()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->e(J)V

    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->G:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Kb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private Sb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mXh;->c:Lcom/lenovo/anyshare/mXh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mXh;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Lcom/lenovo/anyshare/UFh;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->O:Lcom/lenovo/anyshare/UFh;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Lcom/lenovo/anyshare/UFh;)Lcom/lenovo/anyshare/UFh;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->O:Lcom/lenovo/anyshare/UFh;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
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

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], id = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthkarAlarmActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v1, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "portal"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_INDEX"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->P:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->H:I

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "portal"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->G:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "KEY_INDEX"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->H:I

    .line 4
    iget p1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->H:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Fb()I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->H:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/home/activity/main"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "PortalType"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "main_tab_name"

    const-string v0, "m_muslim"

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-class p2, Lcom/lenovo/anyshare/main/MainActivity;

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result p2

    const-string v0, "main_not_stats_portal"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

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
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->G:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Kb()Ljava/lang/String;

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

    const-string v1, "AthkarAlarm_"

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

    const-string v0, "AthkarAlarm"

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

    const p1, 0x71080005

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Nb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Mb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Rb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Qb()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->G:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Mb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Rb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Qb()V

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->G:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->k(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Pb()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Lb()V

    return-void
.end method
