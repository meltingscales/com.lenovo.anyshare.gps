.class public final enum Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/blockxlibrary/tracer/FrameTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DropStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

.field public static final enum DROPPED_BEST:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

.field public static final enum DROPPED_FROZEN:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

.field public static final enum DROPPED_HIGH:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

.field public static final enum DROPPED_MIDDLE:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

.field public static final enum DROPPED_NORMAL:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;


# instance fields
.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "DROPPED_FROZEN"

    invoke-direct {v0, v3, v2, v1}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_FROZEN:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    new-instance v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "DROPPED_HIGH"

    invoke-direct {v0, v5, v4, v3}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_HIGH:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    new-instance v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    const/4 v5, 0x2

    const-string v6, "DROPPED_MIDDLE"

    invoke-direct {v0, v6, v5, v5}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_MIDDLE:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    new-instance v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    const-string v6, "DROPPED_NORMAL"

    invoke-direct {v0, v6, v3, v4}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_NORMAL:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    new-instance v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    const-string v6, "DROPPED_BEST"

    invoke-direct {v0, v6, v1, v2}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_BEST:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    sget-object v6, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_FROZEN:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    aput-object v6, v0, v2

    sget-object v2, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_HIGH:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_MIDDLE:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_NORMAL:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_BEST:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->$VALUES:[Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->$VALUES:[Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    invoke-virtual {v0}, [Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    return-object v0
.end method
