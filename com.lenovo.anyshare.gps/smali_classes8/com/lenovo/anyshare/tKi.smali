.class public Lcom/lenovo/anyshare/tKi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public incentiveFunction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incentive_function"
    .end annotation
.end field

.field public lowestFunction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowest_function"
    .end annotation
.end field

.field public searchFunction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_function"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tKi;->incentiveFunction:Z

    return-void
.end method
