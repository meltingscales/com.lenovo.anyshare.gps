.class public Lcom/lenovo/anyshare/tYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/SearchResultFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget-object v0, v0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->h(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Z

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget v1, v1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->switchToPage(ZI)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)Z

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget-object p3, p3, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->a(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget v2, v0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    if-eq v2, p1, :cond_2

    .line 3
    invoke-static {v0, v1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->i(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/lenovo/anyshare/xcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iput p1, v0, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    .line 7
    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->i(Lcom/ushareit/filemanager/fragment/SearchResultFragment;)Lcom/lenovo/anyshare/xcg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/sYf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/sYf;-><init>(Lcom/lenovo/anyshare/tYf;Lcom/lenovo/anyshare/xcg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tYf;->a:Lcom/ushareit/filemanager/fragment/SearchResultFragment;

    iget-object v0, p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->e:Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    iget p1, p1, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->j:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lcom/ushareit/filemanager/fragment/SearchResultFragment;->b(Lcom/ushareit/filemanager/fragment/SearchResultFragment;Z)Z

    :goto_0
    return-void
.end method
