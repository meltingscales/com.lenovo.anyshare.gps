.class public Lcom/ushareit/ads/ui/widget/CustomViewpager2;
.super Lcom/ushareit/ads/ui/widget/CustomViewpager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jYd;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/mYd;

.field public b:I

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/CustomViewpager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->c:I

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->d:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/iYd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iYd;-><init>(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->e:Ljava/lang/Runnable;

    const-string p1, "homebanner2"

    const-string v0, "CustomViewpager2: one"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/widget/CustomViewpager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->b:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->c:I

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->d:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/iYd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iYd;-><init>(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->e:Ljava/lang/Runnable;

    const-string p1, "homebanner2"

    const-string p2, "CustomViewpager2: two"

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/widget/CustomViewpager2;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/widget/CustomViewpager2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/widget/CustomViewpager2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jYd;->b(Lcom/ushareit/ads/ui/widget/CustomViewpager2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->a:Lcom/lenovo/anyshare/mYd;

    const-string v1, "homebanner2"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1isFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-class v2, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mScroller"

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Scroller;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2isFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->b:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "homebanner2"

    const-string v1, "destroy when activity finish: "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->a:Lcom/lenovo/anyshare/mYd;

    .line 6
    invoke-static {p0}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->h(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/ads/ui/widget/CustomViewpager;->onAttachedToWindow()V

    const-string v0, "homebanner2"

    const-string v1, "onAttachedToWindow:"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->b()Z

    move-result v0

    const-string v1, "homebanner2"

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow: direct"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->e:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "onDetachedFromWindow: begin"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jYd;->a(Lcom/ushareit/ads/ui/widget/CustomViewpager2;Landroid/view/View$OnClickListener;)V

    return-void
.end method
