.class public final Lcom/google/android/gms/internal/base/zaj;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/base/zaj$_lancet;
    }
.end annotation


# direct methods
.method public static synthetic access$000(Lcom/google/android/gms/internal/base/zaj;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zaj;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/google/android/gms/internal/base/zaj;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/base/zaj$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Lcom/google/android/gms/internal/base/zaj;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/base/zaj$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setImageViewSubOnClickListener(Lcom/google/android/gms/internal/base/zaj;Landroid/view/View$OnClickListener;)V

    return-void
.end method
