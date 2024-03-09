.class public final enum Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

.field public static final enum CIRCLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

.field public static final enum DIAMOND:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

.field public static final enum POINT:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

.field public static final enum SQUARE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

.field public static final enum TRIANGLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

.field public static final enum X:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;


# instance fields
.field public mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v1, 0x0

    const-string v2, "X"

    const-string v3, "x"

    invoke-direct {v0, v2, v1, v3}, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->X:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    new-instance v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v2, 0x1

    const-string v3, "CIRCLE"

    const-string v4, "circle"

    invoke-direct {v0, v3, v2, v4}, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->CIRCLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    new-instance v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v3, 0x2

    const-string v4, "TRIANGLE"

    const-string v5, "triangle"

    invoke-direct {v0, v4, v3, v5}, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->TRIANGLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    new-instance v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v4, 0x3

    const-string v5, "SQUARE"

    const-string v6, "square"

    invoke-direct {v0, v5, v4, v6}, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->SQUARE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    new-instance v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v5, 0x4

    const-string v6, "DIAMOND"

    const-string v7, "diamond"

    invoke-direct {v0, v6, v5, v7}, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->DIAMOND:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    new-instance v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v6, 0x5

    const-string v7, "POINT"

    const-string v8, "point"

    invoke-direct {v0, v7, v6, v8}, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->POINT:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    sget-object v7, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->X:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    aput-object v7, v0, v1

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->CIRCLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->TRIANGLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->SQUARE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->DIAMOND:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->POINT:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->$VALUES:[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    return-void
.end method

.method public static getIndexForName(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->values()[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v1, :cond_1

    if-gez v4, :cond_1

    .line 3
    aget-object v5, v0, v3

    iget-object v5, v5, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getPointStyleForName(Ljava/lang/String;)Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;
    .locals 5

    .line 1
    invoke-static {}, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->values()[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-nez v2, :cond_1

    .line 3
    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    aget-object v2, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->$VALUES:[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    invoke-virtual {v0}, [Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
