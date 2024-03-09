.class public Lcom/ushareit/muslim/main/home/widget/RamadanView;
.super Lcom/ushareit/muslim/main/home/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/main/home/widget/RamadanView$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "RamadanView"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Z

.field public k:Lcom/ushareit/muslim/main/home/widget/RamadanView$a;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->i:Z

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->j:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->j:Z

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->i:Z

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->j:Z

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->l:J

    return-void
.end method

.method private a(Lcom/ushareit/muslim/bean/PrayTimeData;Z)V
    .locals 6

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/tii;->V()I

    move-result v0

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/tii;->Q()J

    move-result-wide v1

    .line 27
    iget-object v3, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p2, 0x710c00ba

    goto :goto_0

    :cond_0
    const p2, 0x710c00b9

    :goto_0
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p2, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->h:Landroid/widget/TextView;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const v3, 0x710c00b7

    goto :goto_1

    :cond_1
    const v3, 0x710c00b8

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iget-object v3, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->c:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/lenovo/anyshare/OZh;->a(Ljava/util/Calendar;Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 30
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, p2, v0}, Lcom/lenovo/anyshare/AZh;->a(Ljava/util/Calendar;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object p1, p1, Lcom/ushareit/muslim/bean/PrayTimeData;->g:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/AZh;->a(Ljava/util/Calendar;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :goto_2
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->k:Lcom/ushareit/muslim/main/home/widget/RamadanView$a;

    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1}, Lcom/ushareit/muslim/main/home/widget/RamadanView$a;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/home/widget/RamadanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/main/home/widget/RamadanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/main/home/widget/RamadanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->i()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushareit/muslim/prayers/settings/PrayersSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPortal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Blessings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/CalibrationTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 4
    iget-boolean v2, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->j:Z

    if-eqz v2, :cond_1

    const-string v2, "tomorrow"

    goto :goto_0

    :cond_1
    const-string v2, "today"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x71080038

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7107025d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->d:Landroid/view/View;

    const v1, 0x710700d1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->e:Landroid/widget/TextView;

    const v1, 0x7107003f

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->f:Landroid/widget/TextView;

    const v1, 0x71070040

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->h:Landroid/widget/TextView;

    const v1, 0x71070198

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->g:Landroid/widget/TextView;

    const v1, 0x710700a0

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/JOh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/JOh;-><init>(Lcom/ushareit/muslim/main/home/widget/RamadanView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x710700a9

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/KOh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/KOh;-><init>(Lcom/ushareit/muslim/main/home/widget/RamadanView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x710700aa

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/LOh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/LOh;-><init>(Lcom/ushareit/muslim/main/home/widget/RamadanView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/iOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iOh;-><init>(Lcom/ushareit/muslim/main/home/widget/RamadanView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPortal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_prayer_page"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->b()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gNh;)V
    .locals 5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->l:J

    const-string v0, "RamadanView"

    const-string v1, "updateView======="

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v1, p1, Lcom/lenovo/anyshare/gNh;->b:Lcom/ushareit/muslim/bean/PrayTimeData;

    if-nez v1, :cond_0

    const-string p1, "item is NULL======="

    .line 17
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-boolean p1, p1, Lcom/lenovo/anyshare/gNh;->c:Z

    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->j:Z

    .line 19
    iget-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->j:Z

    invoke-direct {p0, v1, p1}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->a(Lcom/ushareit/muslim/bean/PrayTimeData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hw const time:===="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->l:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->j()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 4
    iget-boolean v2, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "tomorrow"

    goto :goto_0

    :cond_0
    const-string v2, "today"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/RamadanView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "RamadanCard"

    return-object v0
.end method

.method public getPve()Ljava/lang/String;
    .locals 2

    const-string v0, "/Today"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Ramadan"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCallback(Lcom/ushareit/muslim/main/home/widget/RamadanView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/RamadanView;->k:Lcom/ushareit/muslim/main/home/widget/RamadanView$a;

    return-void
.end method
