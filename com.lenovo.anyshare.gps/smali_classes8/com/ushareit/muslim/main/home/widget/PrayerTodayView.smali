.class public Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;
.super Lcom/ushareit/muslim/main/home/widget/BaseCardView;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "PrayerTodayView"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ushareit/muslim/view/ImageViewRound;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Z

.field public q:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/lenovo/anyshare/iw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->k:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->l:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->m:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->n:Landroid/widget/ImageView;

    .line 7
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->o:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    .line 11
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->k:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->l:Landroid/widget/TextView;

    .line 13
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->m:Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->n:Landroid/widget/ImageView;

    .line 15
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->o:Landroid/widget/ImageView;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    .line 19
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->k:Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->l:Landroid/widget/TextView;

    .line 21
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->m:Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->n:Landroid/widget/ImageView;

    .line 23
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->o:Landroid/widget/ImageView;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->r:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 40
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 41
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

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

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->getPve()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x71080033

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7107025d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->d:Landroid/view/View;

    const v1, 0x710700ae

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->e:Landroid/widget/TextView;

    const v1, 0x7107017c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->f:Landroid/widget/TextView;

    const v1, 0x71070179

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->g:Landroid/widget/TextView;

    const v1, 0x710700c1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->h:Landroid/widget/TextView;

    const v1, 0x710700c9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->i:Landroid/widget/TextView;

    const v1, 0x7107008e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/view/ImageViewRound;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    const v1, 0x710700d2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->k:Landroid/widget/TextView;

    const v1, 0x710700d1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->l:Landroid/widget/TextView;

    const v1, 0x710700bd

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->m:Landroid/widget/TextView;

    const v1, 0x710700bb

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->n:Landroid/widget/ImageView;

    const v1, 0x71070084

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->o:Landroid/widget/ImageView;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Hh;->i()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->n:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x71040084

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x71040020

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7104002f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/RNh;->a()Z

    const v0, 0x71070266

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/fOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fOh;-><init>(Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710700a8

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/dOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dOh;-><init>(Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/eOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eOh;-><init>(Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/gOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gOh;-><init>(Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    const-string p1, "more"

    .line 38
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->getPortal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;I)V
    .locals 1

    .line 44
    iput-object p2, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->s:Lcom/lenovo/anyshare/iw;

    .line 45
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->q:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    if-eqz p1, :cond_4

    .line 46
    iget-object p2, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    if-nez p2, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    :try_start_0
    iget-object p2, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    iget-object p2, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    iget-object p2, p2, Lcom/lenovo/anyshare/YGh;->verseTextAr:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 50
    iget-object p2, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    iget-object v0, v0, Lcom/lenovo/anyshare/YGh;->verseTextAr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_2
    iget-object p2, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    iget-object p2, p2, Lcom/lenovo/anyshare/YGh;->verseText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 52
    iget-object p2, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    iget-object p1, p1, Lcom/lenovo/anyshare/YGh;->verseText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->setPrayerBg(I)V

    .line 55
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->getPve()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->q:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    iget-object v1, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    iget v2, v1, Lcom/lenovo/anyshare/YGh;->a:I

    iget v3, v1, Lcom/lenovo/anyshare/YGh;->b:I

    iget v4, v1, Lcom/lenovo/anyshare/YGh;->id:I

    iget-object v5, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->n:Ljava/lang/String;

    const-string v1, "from_icon"

    invoke-static/range {v0 .. v5}, Lcom/ushareit/muslim/prayerquran/VerseActivity;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->q:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "read"

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->q:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    iget-object v1, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    iget v2, v1, Lcom/lenovo/anyshare/YGh;->a:I

    iget v3, v1, Lcom/lenovo/anyshare/YGh;->b:I

    iget v4, v1, Lcom/lenovo/anyshare/YGh;->id:I

    iget-object v5, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->n:Ljava/lang/String;

    const-string v1, "from_icon"

    invoke-static/range {v0 .. v5}, Lcom/ushareit/muslim/prayerquran/VerseActivity;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PrayerTodayView"

    const-string v0, "click MD TF (PrayerQuranCard) data or data.verse is null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->q:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "share"

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->q:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    iget-object p1, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 7
    iget-object v1, p1, Lcom/lenovo/anyshare/YGh;->verseText:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/YGh;->verseTextAr:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "dua"

    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lcom/ushareit/muslim/share/ShareSelectBgActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "Today_TodayduaCard"

    return-object v0
.end method

.method public getPve()Ljava/lang/String;
    .locals 2

    const-string v0, "/Today"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Flow"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Todaydua"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized setPrayerBg(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->r:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->r:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x71020003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->r:Ljava/util/Map;

    sget-object v3, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->l:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zii;->a(II)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7107008e

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/view/ImageViewRound;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/view/ImageViewRound;

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->j:Lcom/ushareit/muslim/view/ImageViewRound;

    iget-object v1, p0, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
