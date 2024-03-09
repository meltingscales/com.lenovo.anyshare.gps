.class public Lcom/ushareit/muslim/quran/widget/QuranTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/quran/widget/QuranTopView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ushareit/muslim/quran/widget/QuranTopView$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->g:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->g:Z

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/widget/QuranTopView;)Lcom/ushareit/muslim/quran/widget/QuranTopView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->f:Lcom/ushareit/muslim/quran/widget/QuranTopView$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x71080138

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->a:Landroid/content/Context;

    const v0, 0x71070042

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    const v0, 0x710701d8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->b:Landroid/widget/Button;

    const v0, 0x71070257

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x71070107

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->c:Landroid/widget/ImageView;

    const v0, 0x71070108

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->d:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->b:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/Hci;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hci;-><init>(Lcom/ushareit/muslim/quran/widget/QuranTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Ici;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ici;-><init>(Lcom/ushareit/muslim/quran/widget/QuranTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Jci;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jci;-><init>(Lcom/ushareit/muslim/quran/widget/QuranTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->a(Z)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->f()V

    return-void
.end method

.method private b()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3
    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 4
    move-object v3, v5

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 5
    sget-object v2, Lcom/ushareit/muslim/dailypush/DailyPushType;->READ_QURAN:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v6, 0x190

    .line 7
    iget-object v8, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->c:Landroid/widget/ImageView;

    if-nez v8, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v9, Lcom/lenovo/anyshare/Lci;

    move-object v0, v9

    move-object v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Lci;-><init>(Lcom/ushareit/muslim/quran/widget/QuranTopView;Lcom/ushareit/muslim/dailypush/DailyPushType;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v8, v9, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/widget/QuranTopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/widget/QuranTopView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->g:Z

    return p0
.end method

.method private e()V
    .locals 4

    :try_start_0
    const-string v0, "/Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Search"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/x"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "ListPage"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    :try_start_0
    const-string v0, "/Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Search"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/x"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    const-string v3, "ListPage"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const v1, 0x710600ec

    goto :goto_0

    :cond_0
    const v1, 0x710600eb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7106018e

    goto :goto_1

    :cond_1
    const v1, 0x71060190

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x7106026f

    goto :goto_2

    :cond_2
    const v1, 0x71060270

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x71040020

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x71040084

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x71070139

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->g:Z

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->b()V

    return-void
.end method

.method public setListener(Lcom/ushareit/muslim/quran/widget/QuranTopView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/quran/widget/QuranTopView;->f:Lcom/ushareit/muslim/quran/widget/QuranTopView$a;

    return-void
.end method
