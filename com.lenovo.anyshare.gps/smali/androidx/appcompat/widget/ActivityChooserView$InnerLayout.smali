.class public Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout$_lancet;
    }
.end annotation


# static fields
.field public static final TINT_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->TINT_ATTRS:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$002(Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$InnerLayout$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setLinearLayoutSubOnClickListener(Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method