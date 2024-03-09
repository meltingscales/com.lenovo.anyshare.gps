.class public Lcom/ushareit/widget/viewpager/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:[Landroid/widget/ImageView;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->b:I

    const v0, 0x7f080273

    .line 5
    iput v0, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->e:I

    const v0, 0x7f080274

    .line 6
    iput v0, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070266

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->d:I

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 2
    iget p3, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->e:I

    const/4 p2, 0x3

    .line 3
    iget p3, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->f:I

    const/4 p2, 0x1

    .line 4
    iget p3, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->c:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->c:I

    .line 5
    iget p2, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0405a5
        0x7f0405a6
        0x7f0405a7
        0x7f0405a8
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 7
    iput p1, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->b:I

    .line 8
    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a:[Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->c:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget v3, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->d:I

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v3, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->setCurrentIndex(I)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    iget v0, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
