.class public Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xca;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;->a:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;->a:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;->a:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xca;->b(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xca;->a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$f;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleSize(I)V
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
