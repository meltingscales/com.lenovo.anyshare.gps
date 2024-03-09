.class public Lcom/lenovo/anyshare/ICe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ICe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ICe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    iget-object v0, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/ICe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    iget-object p3, p3, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ICe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    iget v1, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ICe;->a:Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;

    iget-object v0, v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->i:Lcom/lenovo/anyshare/jMe;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/jMe;->onPageSelected(I)V

    :cond_1
    return-void
.end method
