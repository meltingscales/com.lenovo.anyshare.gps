.class public Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;
.super Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rNa;
    }
.end annotation


# instance fields
.field public w:Lcom/lenovo/anyshare/Fji;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;-><init>(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/NaviTabIndicatorView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0600d7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rNa;->c(Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rNa;->b(Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c00f0

    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;->w:Lcom/lenovo/anyshare/Fji;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Fji;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;->w:Lcom/lenovo/anyshare/Fji;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fji;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    const-string v3, ""

    .line 5
    iput-object v3, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 6
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->q:I

    .line 8
    iput-boolean v2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->r:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method

.method public setBonusBean(Lcom/lenovo/anyshare/Fji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;->w:Lcom/lenovo/anyshare/Fji;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rNa;->a(Lcom/lenovo/anyshare/main/navi/BonusTabIndicatorView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
