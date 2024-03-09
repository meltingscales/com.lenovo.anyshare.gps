.class public Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MainTransTimeView"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;

.field public i:Lcom/lenovo/anyshare/_ie$b;

.field public j:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

.field public n:Ljava/lang/Runnable;

.field public o:Lcom/lenovo/anyshare/QZh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/AOh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/AOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->n:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/BOh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/BOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->o:Lcom/lenovo/anyshare/QZh$a;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/AOh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/AOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->n:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/BOh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/BOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->o:Lcom/lenovo/anyshare/QZh$a;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/AOh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/AOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->n:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/BOh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/BOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->o:Lcom/lenovo/anyshare/QZh$a;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->l:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->m:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->m:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->j()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x710c0103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x710c0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/bOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Location"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jXg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->c(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->i()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->getPve()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QZh;->f()Lcom/lenovo/anyshare/QZh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/QZh;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->k()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/QZh;->f()Lcom/lenovo/anyshare/QZh;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->o:Lcom/lenovo/anyshare/QZh$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QZh;->a(Lcom/lenovo/anyshare/QZh$a;)V

    return-void
.end method

.method private getPve()Ljava/lang/String;
    .locals 2

    const-string v0, "/Today"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Tool"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/TimeCard"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->m:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->e(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->m:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x710c011e

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710c011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710c011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710c011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710c011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->h()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->j:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;

    if-eqz v0, :cond_0

    const-string v1, "today_time_view"

    .line 3
    invoke-interface {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->h:Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->j:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->l:J

    iget-object v4, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->m:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const-string v1, "today_time_view"

    invoke-interface/range {v0 .. v5}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;->a(Ljava/lang/String;JLjava/lang/String;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QZh;->f()Lcom/lenovo/anyshare/QZh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QZh;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/QZh;->f()Lcom/lenovo/anyshare/QZh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QZh;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/HSh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->m:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Time"

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    const-string v4, "/Today/Prayer/OnTime"

    .line 8
    invoke-static {v4, v3, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/OZh;->a(Z)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710800a0

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x710701be

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->h:Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;

    const v0, 0x710700d1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->b:Landroid/widget/TextView;

    const v0, 0x710700cf

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->c:Landroid/widget/TextView;

    const v0, 0x7107009a

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->d:Landroid/widget/TextView;

    const v0, 0x710702d1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e:Landroid/widget/TextView;

    const v0, 0x710702ce

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->d()V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->g()V

    const v0, 0x7107024e

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/xOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const-string p1, "/Item"

    .line 16
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xXh;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->i:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/QZh;->f()Lcom/lenovo/anyshare/QZh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QZh;->a()V

    .line 21
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->h:Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;

    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/zOh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;Lcom/lenovo/anyshare/xXh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->i:Lcom/lenovo/anyshare/_ie$b;

    .line 23
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->h:Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 25
    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->getPve()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic b()V
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/yOh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/yOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->i:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->h:Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->getPve()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "--:--"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->a(Lcom/lenovo/anyshare/xXh;)V

    :cond_0
    return-void
.end method

.method public getCountDownView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QZh;->f()Lcom/lenovo/anyshare/QZh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QZh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->e:Landroid/widget/TextView;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->f:Landroid/widget/TextView;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTimeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTipView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->h:Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;

    return-object v0
.end method

.method public getTypeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->j:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;

    return-void
.end method
