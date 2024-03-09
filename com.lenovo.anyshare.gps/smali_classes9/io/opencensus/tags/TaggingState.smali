.class public final enum Lio/opencensus/tags/TaggingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/tags/TaggingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/opencensus/tags/TaggingState;

.field public static final enum DISABLED:Lio/opencensus/tags/TaggingState;

.field public static final enum ENABLED:Lio/opencensus/tags/TaggingState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/opencensus/tags/TaggingState;

    const/4 v1, 0x0

    const-string v2, "ENABLED"

    invoke-direct {v0, v2, v1}, Lio/opencensus/tags/TaggingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/tags/TaggingState;->ENABLED:Lio/opencensus/tags/TaggingState;

    .line 2
    new-instance v0, Lio/opencensus/tags/TaggingState;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2}, Lio/opencensus/tags/TaggingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opencensus/tags/TaggingState;->DISABLED:Lio/opencensus/tags/TaggingState;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lio/opencensus/tags/TaggingState;

    sget-object v3, Lio/opencensus/tags/TaggingState;->ENABLED:Lio/opencensus/tags/TaggingState;

    aput-object v3, v0, v1

    sget-object v1, Lio/opencensus/tags/TaggingState;->DISABLED:Lio/opencensus/tags/TaggingState;

    aput-object v1, v0, v2

    sput-object v0, Lio/opencensus/tags/TaggingState;->$VALUES:[Lio/opencensus/tags/TaggingState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/tags/TaggingState;
    .locals 1

    .line 1
    const-class v0, Lio/opencensus/tags/TaggingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/tags/TaggingState;

    return-object p0
.end method

.method public static values()[Lio/opencensus/tags/TaggingState;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/tags/TaggingState;->$VALUES:[Lio/opencensus/tags/TaggingState;

    invoke-virtual {v0}, [Lio/opencensus/tags/TaggingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/tags/TaggingState;

    return-object v0
.end method
