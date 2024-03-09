.class public final Lcom/lenovo/anyshare/eEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/lenovo/anyshare/BDh;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/ushareit/muslim/audio/PlayerFloatView;

.field public static final d:Lcom/lenovo/anyshare/Mek;

.field public static final e:Lcom/lenovo/anyshare/Mek;

.field public static final f:Lcom/lenovo/anyshare/Mek;

.field public static final g:Lcom/lenovo/anyshare/Mek;

.field public static final h:Landroid/graphics/Point;

.field public static i:Z

.field public static j:J

.field public static final k:J

.field public static l:Landroid/content/res/Configuration;

.field public static final m:Lcom/lenovo/anyshare/eEh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eEh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eEh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eEh;->m:Lcom/lenovo/anyshare/eEh;

    const-string v0, "xueyg:PlayerFloatViewManager"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/eEh;->a:Ljava/lang/String;

    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-class v1, Lcom/ushareit/muslim/flash/activity/FlashActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lcom/ushareit/muslim/quran/QuranActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 6
    const-class v1, Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 7
    const-class v1, Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 8
    const-class v1, Lcom/ushareit/muslim/quran/translate/TranslateActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 9
    const-class v1, Lcom/ushareit/muslim/quransearch/ReaderActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 10
    const-class v1, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 11
    const-class v1, Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 12
    const-class v1, Lcom/ushareit/muslim/athkar/AthkarActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 13
    const-class v1, Lcom/ushareit/muslim/allanname/AllahNamesActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 14
    const-class v1, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 15
    const-class v1, Lcom/ushareit/muslim/prayerquran/SubCategoryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 16
    const-class v1, Lcom/ushareit/muslim/prayerquran/VerseActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 17
    const-class v1, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 18
    const-class v1, Lcom/ushareit/muslim/share/ShareSelectBgActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 19
    const-class v1, Lcom/ushareit/muslim/share/ShareSetTextActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 20
    const-class v1, Lcom/ushareit/muslim/share/ShareAllahNameActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eEh;->b:Ljava/util/List;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/dEh;->a:Lcom/lenovo/anyshare/dEh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eEh;->d:Lcom/lenovo/anyshare/Mek;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/cEh;->a:Lcom/lenovo/anyshare/cEh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eEh;->e:Lcom/lenovo/anyshare/Mek;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/ZDh;->a:Lcom/lenovo/anyshare/ZDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eEh;->f:Lcom/lenovo/anyshare/Mek;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/_Dh;->a:Lcom/lenovo/anyshare/_Dh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/eEh;->g:Lcom/lenovo/anyshare/Mek;

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/lenovo/anyshare/eEh;->h:Landroid/graphics/Point;

    .line 27
    sput-boolean v3, Lcom/lenovo/anyshare/eEh;->i:Z

    const-wide/16 v0, 0x5dc

    .line 28
    sput-wide v0, Lcom/lenovo/anyshare/eEh;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;
    .locals 3

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/eEh;->a:Ljava/lang/String;

    const-string v1, "addFloatView().add view"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eEh;->c(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;

    move-result-object p1

    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/ushareit/muslim/audio/PlayerFloatView;

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/lenovo/anyshare/eEh;->c:Lcom/ushareit/muslim/audio/PlayerFloatView;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/ushareit/muslim/audio/PlayerFloatView;)V
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/eEh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):view=null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 20
    :goto_0
    sput-object p2, Lcom/lenovo/anyshare/eEh;->c:Lcom/ushareit/muslim/audio/PlayerFloatView;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eEh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eEh;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 3
    sput-boolean p1, Lcom/lenovo/anyshare/eEh;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/eEh;->j:J

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eEh;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/lenovo/anyshare/eEh;->i:Z

    return p0
.end method

.method private final b()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/eEh;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/eEh;)Landroid/graphics/Point;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/eEh;->h:Landroid/graphics/Point;

    return-object p0
.end method

.method private final b(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;
    .locals 4

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/ushareit/muslim/audio/PlayerFloatView;

    if-eqz v3, :cond_2

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ushareit/muslim/audio/PlayerFloatView;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.muslim.audio.PlayerFloatView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eEh;->a(Landroid/content/Context;)I

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->c()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->f()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v1, p1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->e()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->b()I

    move-result p1

    sub-int/2addr v1, p1

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/eEh;->h:Landroid/graphics/Point;

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 8
    iput v1, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private final c()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/eEh;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final c(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->d()Lcom/ushareit/muslim/audio/PlayerFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getStartPoint()Landroid/graphics/Point;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/eEh;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getStartPoint()Landroid/graphics/Point;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/eEh;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eEh;->d(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final d()Lcom/ushareit/muslim/audio/PlayerFloatView;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eEh;->c:Lcom/ushareit/muslim/audio/PlayerFloatView;

    return-object v0
.end method

.method private final d(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;
    .locals 4

    .line 2
    new-instance v0, Lcom/ushareit/muslim/audio/PlayerFloatView;

    sget-object v1, Lcom/lenovo/anyshare/eEh;->h:Landroid/graphics/Point;

    sget-object v2, Lcom/lenovo/anyshare/aEh;->a:Lcom/lenovo/anyshare/aEh;

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/bEh;->a:Lcom/lenovo/anyshare/bEh;

    .line 4
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/ushareit/muslim/audio/PlayerFloatView;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    instance-of v1, p1, Landroidx/activity/ComponentActivity;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-object v0
.end method

.method private final e()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/eEh;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final e(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eEh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/eEh;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private final f()I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/eEh;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/YDh;->a:Lcom/lenovo/anyshare/YDh;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->d()Lcom/ushareit/muslim/audio/PlayerFloatView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-boolean v1, Lcom/lenovo/anyshare/eEh;->i:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->setHasClosed(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->d(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->f(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->h()V

    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->c(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->h(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->g(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->b(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->e(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eEh;->b(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->g()V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/HDh;->a(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->h()V

    return-void
.end method

.method public e(Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eEh;->a(Z)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->d()Lcom/ushareit/muslim/audio/PlayerFloatView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-boolean p1, Lcom/lenovo/anyshare/eEh;->i:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/eEh;->j:J

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/lenovo/anyshare/eEh;->k:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/DDh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->a()V

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/eEh;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/vAi;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eEh;->b(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v1, Lcom/lenovo/anyshare/eEh;->i:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->setHasClosed(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->b()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity::class.java.simpleName"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->setStatsPage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/eEh;->a(Landroid/app/Activity;Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eEh;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eEh;->b(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eEh;->a(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eEh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEh;->d()Lcom/ushareit/muslim/audio/PlayerFloatView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/eEh;->l:Landroid/content/res/Configuration;

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    :cond_2
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eEh;->b(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eEh;->c(Landroid/app/Activity;)Lcom/ushareit/muslim/audio/PlayerFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->b()V

    .line 8
    :cond_3
    sput-object p1, Lcom/lenovo/anyshare/eEh;->l:Landroid/content/res/Configuration;

    :cond_4
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/eEh;->c:Lcom/ushareit/muslim/audio/PlayerFloatView;

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;)Z

    move-result v0

    return v0
.end method
