.class public final enum Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

.field public static final enum ARROW:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

.field public static final enum NEEDLE:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    const/4 v1, 0x0

    const-string v2, "NEEDLE"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;->NEEDLE:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    new-instance v0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    const/4 v2, 0x1

    const-string v3, "ARROW"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;->ARROW:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    sget-object v3, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;->NEEDLE:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    aput-object v3, v0, v1

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;->ARROW:Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;->$VALUES:[Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;->$VALUES:[Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    invoke-virtual {v0}, [Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer$Type;

    return-object v0
.end method
