.class public Lcom/lenovo/anyshare/flash/Banner$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/flash/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/flash/Banner;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/flash/Banner$b;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/flash/Banner$b;->b:Z

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/flash/Banner$b;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v2}, Lcom/lenovo/anyshare/flash/Banner;->c(Lcom/lenovo/anyshare/flash/Banner;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/flash/Banner$b;->a:I

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getRealCount()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/flash/Banner;->a(IZ)Lcom/lenovo/anyshare/flash/Banner;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/flash/Banner;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_3

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/flash/Banner;->a(IZ)Lcom/lenovo/anyshare/flash/Banner;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->b:Z

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/Banner;)Lcom/lenovo/anyshare/xza;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/Banner;)Lcom/lenovo/anyshare/xza;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xza;->onPageScrollStateChanged(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xza;->onPageScrollStateChanged(I)V

    :cond_5
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/flash/Banner;->h:Z

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getRealCount()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Wza;->a(ZII)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/Banner;)Lcom/lenovo/anyshare/xza;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/Banner;)Lcom/lenovo/anyshare/xza;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/xza;->onPageScrolled(IFI)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/xza;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->b:Z

    if-eqz v0, :cond_3

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/flash/Banner$b;->a:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/flash/Banner;->h:Z

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getRealCount()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Wza;->a(ZII)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->b(Lcom/lenovo/anyshare/flash/Banner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->c(Lcom/lenovo/anyshare/flash/Banner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/Banner;Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/Banner;)Lcom/lenovo/anyshare/xza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/Banner;)Lcom/lenovo/anyshare/xza;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xza;->onPageSelected(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xza;->onPageSelected(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner$b;->c:Lcom/lenovo/anyshare/flash/Banner;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/Banner;I)I

    :cond_3
    return-void
.end method
