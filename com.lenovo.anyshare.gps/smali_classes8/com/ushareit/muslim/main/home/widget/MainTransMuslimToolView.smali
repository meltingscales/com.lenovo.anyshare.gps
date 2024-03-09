.class public Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MainTransMuslimToolView"


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/jXg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vii;->c(Landroid/content/Context;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_1

    const-class p3, Lcom/ushareit/muslim/prayers/PrayersActivity;

    goto :goto_0

    :cond_1
    const-class p3, Lcom/ushareit/muslim/compass/CompassActivity;

    :goto_0
    invoke-direct {p2, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "portal"

    const-string v0, "religionCard"

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_3

    const v2, 0x710c0103

    goto :goto_1

    :cond_3
    const v2, 0x710c0101

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x710c0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/wOh;

    invoke-direct {v1, p0, p3, p1}, Lcom/lenovo/anyshare/wOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;ZLandroid/content/Context;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string v0, "Location"

    invoke-virtual {p1, p3, v0, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getPve()Ljava/lang/String;
    .locals 2

    const-string v0, "/Today"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ReligionCard"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x71080039

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x710700c4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->i:Landroid/view/View;

    const v0, 0x710700b1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->b:Landroid/view/View;

    const v0, 0x710700a5    # 6.685001E29f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->c:Landroid/view/View;

    const v0, 0x710700c6

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->g:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->i:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/tOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->g:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/uOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710700cc

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->e:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/YNh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YNh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7107009d

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/VNh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VNh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/UNh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UNh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710700be

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->h:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->h:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/WNh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WNh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ZNh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZNh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710700a2

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->f:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->f:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/XNh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XNh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "/Kiblat"

    .line 18
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->b(Ljava/lang/String;)V

    const-string v0, "/Dua"

    .line 19
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->b(Ljava/lang/String;)V

    const-string v0, "/Tasbin"

    .line 20
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->b(Ljava/lang/String;)V

    const-string v0, "/Calendar"

    .line 21
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const-string p1, "/Tasbin"

    .line 22
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->j(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string p1, "/Athkar"

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;

    invoke-virtual {p1}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;->a()Z

    move-result p1

    const-string v0, "Morning"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const-string v1, "period"

    .line 4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    const-string v0, "religionCard"

    invoke-static {v1, v0, v2, p1}, Lcom/ushareit/muslim/athkar/AthkarActivity;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    const-string p1, "/Dua"

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "religionCard"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Today_99NameCard"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/WPh;->g:Lcom/lenovo/anyshare/WPh;

    const-string v0, "/Today/Ramadan/Name"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WPh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 3

    const-string p1, "/Kiblat"

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 1

    const-string p1, "/Calendar"

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ushareit/muslim/islam/IslamCalendarActivity;->K:Lcom/ushareit/muslim/islam/IslamCalendarActivity$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/islam/IslamCalendarActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
