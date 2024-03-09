.class public Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MainTransMuslimCardView"


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/jXg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vii;->c(Landroid/content/Context;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
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

    const-string v0, "ReligionMuslimCard"

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 24
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

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x710c0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/sOh;

    invoke-direct {v1, p0, p3, p1}, Lcom/lenovo/anyshare/sOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;ZLandroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    .line 28
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

    const-string v0, "/ShareHome"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ReligionMuslimCard"

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

    const v1, 0x71080047

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x710700c4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->e:Landroid/view/View;

    const v0, 0x710700b1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->b:Landroid/view/View;

    const v0, 0x710700a5    # 6.685001E29f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->c:Landroid/view/View;

    const v0, 0x710700c6

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/pOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/qOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/SNh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SNh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/TNh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TNh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "/Kiblat"

    .line 10
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->b(Ljava/lang/String;)V

    const-string v0, "/Dua"

    .line 11
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->b(Ljava/lang/String;)V

    const-string v0, "/Tasbin"

    .line 12
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->b(Ljava/lang/String;)V

    const-string v0, "/Calendar"

    .line 13
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    const-string p1, "/Dua"

    .line 14
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->a(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ReligionMuslimCard"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->getPve()Ljava/lang/String;

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

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    const-string p1, "/Kiblat"

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->getPve()Ljava/lang/String;

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

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
