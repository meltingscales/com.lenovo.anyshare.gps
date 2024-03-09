.class public Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tza;


# instance fields
.field public a:Lcom/lenovo/anyshare/uza;

.field public b:Landroid/graphics/Paint;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/uza;

    invoke-direct {p1}, Lcom/lenovo/anyshare/uza;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->a:Lcom/lenovo/anyshare/uza;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->b:Landroid/graphics/Paint;

    const p2, 0x33247fff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->a:Lcom/lenovo/anyshare/uza;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uza;->b(I)Lcom/lenovo/anyshare/uza;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->a:Lcom/lenovo/anyshare/uza;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/uza;->a(I)Lcom/lenovo/anyshare/uza;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getIndicatorConfig()Lcom/lenovo/anyshare/uza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->a:Lcom/lenovo/anyshare/uza;

    return-object v0
.end method

.method public getIndicatorView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/indicator/BaseIndicator;->a:Lcom/lenovo/anyshare/uza;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uza;->a(I)Lcom/lenovo/anyshare/uza;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
