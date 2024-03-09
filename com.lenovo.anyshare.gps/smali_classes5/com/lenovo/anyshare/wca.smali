.class public Lcom/lenovo/anyshare/wca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iput p2, p0, Lcom/lenovo/anyshare/wca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/wca;->a:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/wca;->a:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;->h(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/wca;->a:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->d(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;->s()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->e(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->e(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$c;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/wca;->a:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$c;->a(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/wca;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/wca;->b:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->f(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    :goto_0
    return-void
.end method
