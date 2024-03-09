.class public Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout$_lancet;
    }
.end annotation


# static fields
.field public static final STYLEABLE:Lcom/alphagaming/mediation/widget/shape/styleable/ShapeRelativeLayoutStyleable;


# instance fields
.field public final mShapeDrawableBuilder:Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/widget/shape/styleable/ShapeRelativeLayoutStyleable;

    invoke-direct {v0}, Lcom/alphagaming/mediation/widget/shape/styleable/ShapeRelativeLayoutStyleable;-><init>()V

    sput-object v0, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;->STYLEABLE:Lcom/alphagaming/mediation/widget/shape/styleable/ShapeRelativeLayoutStyleable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x29

    .line 4
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    sget-object p3, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;->STYLEABLE:Lcom/alphagaming/mediation/widget/shape/styleable/ShapeRelativeLayoutStyleable;

    invoke-direct {p2, p0, p1, p3}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;)V

    iput-object p2, p0, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;->mShapeDrawableBuilder:Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p2}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-void

    :array_0
    .array-data 4
        0x7f040438
        0x7f04043e
        0x7f04043f
        0x7f040440
        0x7f040447
        0x7f040448
        0x7f040449
        0x7f04044a
        0x7f04044b
        0x7f04044c
        0x7f04044d
        0x7f04044e
        0x7f04044f
        0x7f040450
        0x7f040451
        0x7f040452
        0x7f040453
        0x7f040454
        0x7f040455
        0x7f040456
        0x7f040458
        0x7f040459
        0x7f04045a
        0x7f04045b
        0x7f04045c
        0x7f04045d
        0x7f04045e
        0x7f040460
        0x7f040461
        0x7f040462
        0x7f040463
        0x7f040464
        0x7f040465
        0x7f040466
        0x7f040467
        0x7f040474
        0x7f040475
        0x7f040476
        0x7f040477
        0x7f040478
        0x7f040479
    .end array-data
.end method

.method public static synthetic access$000(Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getShapeDrawableBuilder()Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;->mShapeDrawableBuilder:Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setRelativeLayoutSubOnClickListener(Lcom/alphagaming/mediation/widget/shape/layout/ShapeRelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
