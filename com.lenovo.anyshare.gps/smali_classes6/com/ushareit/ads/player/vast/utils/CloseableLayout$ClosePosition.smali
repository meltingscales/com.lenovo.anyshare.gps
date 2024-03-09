.class public final enum Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/player/vast/utils/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

.field public static final enum CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

.field public static final enum TOP_CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

.field public static final enum TOP_LEFT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

.field public static final enum TOP_RIGHT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;


# instance fields
.field public final mGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    const/4 v1, 0x0

    const-string v2, "TOP_LEFT"

    const/16 v3, 0x33

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    .line 2
    new-instance v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    const/4 v2, 0x1

    const-string v3, "TOP_CENTER"

    const/16 v4, 0x31

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    .line 3
    new-instance v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    const/4 v3, 0x2

    const-string v4, "TOP_RIGHT"

    const/16 v5, 0x35

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    .line 4
    new-instance v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    const/4 v4, 0x3

    const-string v5, "CENTER"

    const/16 v6, 0x11

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    .line 5
    new-instance v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_LEFT"

    const/16 v7, 0x53

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    .line 6
    new-instance v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    const/4 v6, 0x5

    const-string v7, "BOTTOM_CENTER"

    const/16 v8, 0x51

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    .line 7
    new-instance v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    const/4 v7, 0x6

    const-string v8, "BOTTOM_RIGHT"

    const/16 v9, 0x55

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    sget-object v8, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->$VALUES:[Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

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
    iput p3, p0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->mGravity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->$VALUES:[Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    invoke-virtual {v0}, [Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;

    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/utils/CloseableLayout$ClosePosition;->mGravity:I

    return v0
.end method
