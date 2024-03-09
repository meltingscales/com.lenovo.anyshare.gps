.class public Lcom/lenovo/anyshare/YGg;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Gg;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

.field public final synthetic b:Lcom/lenovo/anyshare/_Gg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Gg;Lcom/ushareit/guide/widget/GuideToastPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YGg;->b:Lcom/lenovo/anyshare/_Gg;

    iput-object p2, p0, Lcom/lenovo/anyshare/YGg;->a:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/YGg;->a:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->d(I)Lcom/ushareit/content/item/AppItem;

    move-result-object p2

    const-string p3, "pop_source"

    .line 2
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "promotion_toast"

    invoke-static {p3, v0, p2}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/YGg;->a:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-virtual {p2}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->getCount()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/YGg;->a:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-virtual {p2}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YGg;->b:Lcom/lenovo/anyshare/_Gg;

    invoke-static {p1}, Lcom/lenovo/anyshare/_Gg;->b(Lcom/lenovo/anyshare/_Gg;)Lcom/ushareit/guide/widget/GuideToastViewPager;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/XGg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/XGg;-><init>(Lcom/lenovo/anyshare/YGg;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->I()I

    move-result p3

    int-to-long v0, p3

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
