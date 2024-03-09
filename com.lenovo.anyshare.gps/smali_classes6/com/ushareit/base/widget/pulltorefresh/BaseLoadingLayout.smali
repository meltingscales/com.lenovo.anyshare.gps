.class public abstract Lcom/ushareit/base/widget/pulltorefresh/BaseLoadingLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$State;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public getMinTripDistanceHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMinTripDistanceWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public abstract setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setPullLabel(Ljava/lang/CharSequence;)V
.end method

.method public abstract setRefreshingLabel(Ljava/lang/CharSequence;)V
.end method

.method public abstract setReleaseLabel(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTextAppearance(I)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public abstract setTextColor(Landroid/content/res/ColorStateList;)V
.end method
