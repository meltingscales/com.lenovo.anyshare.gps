.class public Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView$a;,
        Lcom/lenovo/anyshare/IPd;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IPd;->c(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IPd;->b(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v2, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->a:F

    sub-float/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->b:F

    sub-float/2addr v1, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent dy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  mIsBannerShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD.Adshonor.ObservableScrollView"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    cmpg-float v4, v0, v2

    if-gez v4, :cond_2

    .line 8
    iget-boolean v4, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->c:Z

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->d:Z

    if-nez v0, :cond_4

    return v3

    .line 10
    :cond_3
    iput v0, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->a:F

    .line 11
    iput v1, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->b:F

    .line 12
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView$a;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView$a;->a(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBannerShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->c:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IPd;->a(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setWebContentOnTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->d:Z

    return-void
.end method
