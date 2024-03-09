.class public Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public abiStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abiStr"
    .end annotation
.end field

.field public blockTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockTime"
    .end annotation
.end field

.field public isRoot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRoot"
    .end annotation
.end field

.field public javaThreadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "javaThreadCount"
    .end annotation
.end field

.field public methodCost:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "methodCost"
    .end annotation
.end field

.field public stack:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stack"
    .end annotation
.end field

.field public threadCost:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threadCost"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
