.class public Lcom/my/target/g$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/menu/MenuAction;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/common/menu/Menu$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/menu/MenuAction;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/common/menu/Menu$Listener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/g$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/my/target/da;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/my/target/da;->b(I)I

    move-result p0

    new-array p1, p1, [F

    int-to-float p0, p0

    aput p0, p1, v3

    aput p0, p1, v4

    aput p0, p1, v2

    const/4 v5, 0x3

    aput p0, p1, v5

    const/4 p0, 0x4

    const/4 v5, 0x0

    aput v5, p1, p0

    const/4 p0, 0x5

    aput v5, p1, p0

    const/4 p0, 0x6

    aput v5, p1, p0

    const/4 p0, 0x7

    aput v5, p1, p0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p1, v4, [I

    const v5, 0x10100a7

    aput v5, p1, v3

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    new-array v0, v2, [[I

    new-array v1, v4, [I

    aput v5, v1, v3

    aput-object v1, v0, v3

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v1, v0, v4

    new-array v1, v2, [I

    const v2, -0x303031

    invoke-static {v2}, Lcom/my/target/da;->a(I)I

    move-result v2

    aput v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/my/target/da;->a(I)I

    move-result v2

    aput v2, v1, v4

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x303031
        -0x303031
    .end array-data
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/menu/MenuAction;

    iget-object p2, p0, Lcom/my/target/g$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/common/menu/Menu$Listener;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/my/target/common/menu/Menu$Listener;->onActionClick(Lcom/my/target/common/menu/MenuAction;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/my/target/g$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/g$a;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object p3

    const/16 p4, 0x18

    invoke-virtual {p3, p4}, Lcom/my/target/da;->b(I)I

    move-result p4

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p4, v1, p4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLines(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v1, p4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    const p4, 0x800013

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setGravity(I)V

    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3, p2}, Lcom/my/target/g$a;->a(Lcom/my/target/da;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance p2, Lcom/lenovo/anyshare/gbc;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/gbc;-><init>(Lcom/my/target/g$a;I)V

    iget-object v0, p0, Lcom/my/target/g$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/menu/MenuAction;

    iget-object v0, v0, Lcom/my/target/common/menu/MenuAction;->title:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/my/target/g$a;->a(Ljava/lang/String;ZLandroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
