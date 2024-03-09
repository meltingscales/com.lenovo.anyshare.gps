.class public final Lcom/my/tracker/recsys/Offer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final discountPrice:D

.field public final discountValue:I

.field public final itemId:Ljava/lang/String;

.field public final placementId:Ljava/lang/String;

.field public final price:D

.field public final splitId:I

.field public final testId:I

.field public final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/recsys/Offer;->placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/tracker/recsys/Offer;->itemId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/my/tracker/recsys/Offer;->price:D

    iput-wide p5, p0, Lcom/my/tracker/recsys/Offer;->discountPrice:D

    iput p7, p0, Lcom/my/tracker/recsys/Offer;->value:I

    iput p8, p0, Lcom/my/tracker/recsys/Offer;->discountValue:I

    iput p9, p0, Lcom/my/tracker/recsys/Offer;->testId:I

    iput p10, p0, Lcom/my/tracker/recsys/Offer;->splitId:I

    return-void
.end method
