.class public Lcom/vungle/warren/vision/VisionAggregationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastCreative:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vungle/warren/vision/VisionAggregationInfo;->totalCount:I

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/vision/VisionAggregationInfo;->lastCreative:Ljava/lang/String;

    return-void
.end method
