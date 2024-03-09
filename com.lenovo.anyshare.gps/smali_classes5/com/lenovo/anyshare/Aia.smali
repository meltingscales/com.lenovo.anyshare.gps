.class public Lcom/lenovo/anyshare/Aia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gia;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aia;->a:Lcom/lenovo/anyshare/Gia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aia;->a:Lcom/lenovo/anyshare/Gia;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/Aia;->a:Lcom/lenovo/anyshare/Gia;

    iget-object p3, p3, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aia;->a:Lcom/lenovo/anyshare/Gia;

    iget v1, v0, Lcom/lenovo/anyshare/Gia;->g:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gia;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aia;->a:Lcom/lenovo/anyshare/Gia;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gia;->f:Lcom/lenovo/anyshare/Gia$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Gia$a;->onPageSelected(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aia;->a:Lcom/lenovo/anyshare/Gia;

    iget-object v1, v0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CP_SwitchTab"

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
