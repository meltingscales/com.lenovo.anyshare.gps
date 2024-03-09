.class public final Lcom/my/tracker/personalize/PersonalizeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final discountPrice:D

.field public final discountValue:I

.field public final payload:Ljava/lang/String;

.field public final price:D

.field public final sku:Ljava/lang/String;

.field public final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizeItem;->sku:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/tracker/personalize/PersonalizeItem;->payload:Ljava/lang/String;

    iput-wide p3, p0, Lcom/my/tracker/personalize/PersonalizeItem;->price:D

    iput-wide p5, p0, Lcom/my/tracker/personalize/PersonalizeItem;->discountPrice:D

    iput p7, p0, Lcom/my/tracker/personalize/PersonalizeItem;->value:I

    iput p8, p0, Lcom/my/tracker/personalize/PersonalizeItem;->discountValue:I

    return-void
.end method
