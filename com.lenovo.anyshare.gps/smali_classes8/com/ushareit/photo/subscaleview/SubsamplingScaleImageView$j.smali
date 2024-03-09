.class public Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;->a:F

    .line 4
    iput-object p2, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/PointF;Lcom/lenovo/anyshare/Tyi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;->a:F

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;->a:F

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView$j;->b:Landroid/graphics/PointF;

    return-object p0
.end method
