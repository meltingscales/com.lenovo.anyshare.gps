.class public Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RingPathTransform"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/vmd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->b:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->c:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->a:F

    return-void
.end method
