.class public Lcom/lenovo/anyshare/Vcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 8
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x800005

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x800005

    or-int/2addr v0, v1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v1, 0x800005

    or-int/2addr v0, v1

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 8
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 5
    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method
