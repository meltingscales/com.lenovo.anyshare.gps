.class public Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public dropFrame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dropFrame"
    .end annotation
.end field

.field public fps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps"
    .end annotation
.end field

.field public overLimitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overLimitCount"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public totalFrame:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFrame"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;->scene:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;->totalFrame:I

    .line 4
    iput p3, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;->dropFrame:I

    .line 5
    iput-object p4, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;->fps:Ljava/lang/String;

    return-void
.end method
