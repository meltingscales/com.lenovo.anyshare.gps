.class public final enum Lcom/ushareit/ads/player/vast/VideoTrackingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/player/vast/VideoTrackingEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum ACCEPT_INVITATION:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum CLICK:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum CLOSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum CLOSE_LINEAR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum COLLAPSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum COMPANION_AD_CLICK:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum COMPANION_AD_VIEW:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum COMPLETE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum CREATIVE_VIEW:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum ERROR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum EXIT_FULL_SCREEN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum EXPAND:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum FIRST_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum FULL_SCREEN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum MIDPOINT:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum MUTE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum PAUSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum RESUME:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum REWIND:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum SKIP:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum START:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum THIRD_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum UNKNOWN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

.field public static final enum UNMUTE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/4 v1, 0x0

    const-string v2, "CREATIVE_VIEW"

    const-string v3, "creativeView"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CREATIVE_VIEW:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 2
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/4 v2, 0x1

    const-string v3, "START"

    const-string v4, "start"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->START:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 3
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/4 v3, 0x2

    const-string v4, "FIRST_QUARTILE"

    const-string v5, "firstQuartile"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 4
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/4 v4, 0x3

    const-string v5, "MIDPOINT"

    const-string v6, "midpoint"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MIDPOINT:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 5
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/4 v5, 0x4

    const-string v6, "THIRD_QUARTILE"

    const-string v7, "thirdQuartile"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 6
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/4 v6, 0x5

    const-string v7, "COMPLETE"

    const-string v8, "complete"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPLETE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 7
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/4 v7, 0x6

    const-string v8, "COMPANION_AD_VIEW"

    const-string v9, "companionAdView"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 8
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/4 v8, 0x7

    const-string v9, "COMPANION_AD_CLICK"

    const-string v10, "companionAdClick"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 9
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v9, 0x8

    const-string v10, "UNKNOWN"

    const-string v11, ""

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->UNKNOWN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 10
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v10, 0x9

    const-string v11, "MUTE"

    const-string v12, "mute"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MUTE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 11
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v11, 0xa

    const-string v12, "UNMUTE"

    const-string v13, "unmute"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->UNMUTE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 12
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v12, 0xb

    const-string v13, "PAUSE"

    const-string v14, "pause"

    invoke-direct {v0, v13, v12, v14}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->PAUSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 13
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v13, 0xc

    const-string v14, "REWIND"

    const-string v15, "rewind"

    invoke-direct {v0, v14, v13, v15}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->REWIND:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 14
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v14, 0xd

    const-string v15, "RESUME"

    const-string v13, "resume"

    invoke-direct {v0, v15, v14, v13}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->RESUME:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 15
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v13, 0xe

    const-string v15, "FULL_SCREEN"

    const-string v14, "fullscreen"

    invoke-direct {v0, v15, v13, v14}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FULL_SCREEN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 16
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const-string v14, "EXIT_FULL_SCREEN"

    const/16 v15, 0xf

    const-string v13, "exitFullscreen"

    invoke-direct {v0, v14, v15, v13}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->EXIT_FULL_SCREEN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 17
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const-string v13, "EXPAND"

    const/16 v14, 0x10

    const-string v15, "expand"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->EXPAND:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 18
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const-string v13, "COLLAPSE"

    const/16 v14, 0x11

    const-string v15, "collapse"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COLLAPSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 19
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const-string v13, "ACCEPT_INVITATION"

    const/16 v14, 0x12

    const-string v15, "acceptInvitation"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->ACCEPT_INVITATION:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 20
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const-string v13, "CLOSE"

    const/16 v14, 0x13

    const-string v15, "close"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CLOSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 21
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const-string v13, "CLICK"

    const/16 v14, 0x14

    const-string v15, "click"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CLICK:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 22
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const-string v13, "SKIP"

    const/16 v14, 0x15

    const-string v15, "skip"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->SKIP:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 23
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const-string v13, "CLOSE_LINEAR"

    const/16 v14, 0x16

    const-string v15, "closeLinear"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CLOSE_LINEAR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    .line 24
    new-instance v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const-string v13, "ERROR"

    const/16 v14, 0x17

    const-string v15, "error"

    invoke-direct {v0, v13, v14, v15}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->ERROR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v0, 0x18

    .line 25
    new-array v0, v0, [Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    sget-object v13, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CREATIVE_VIEW:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->START:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MIDPOINT:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPLETE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->UNKNOWN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MUTE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->UNMUTE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->PAUSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->REWIND:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->RESUME:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FULL_SCREEN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->EXIT_FULL_SCREEN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->EXPAND:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COLLAPSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->ACCEPT_INVITATION:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CLOSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CLICK:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->SKIP:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CLOSE_LINEAR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->ERROR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->$VALUES:[Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

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
    iput-object p3, p0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/ads/player/vast/VideoTrackingEvent;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->UNKNOWN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->values()[Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->UNKNOWN:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/player/vast/VideoTrackingEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/player/vast/VideoTrackingEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->$VALUES:[Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v0}, [Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->name:Ljava/lang/String;

    return-object v0
.end method
