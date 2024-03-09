.class public final enum Lcom/ushareit/ads/sharemob/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/sharemob/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum ACTIVE:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum AUCTION:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum CA:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum CLICK:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum CPI_ADD:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum CPI_EFFECT:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum CPI_OFFLINE:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum CPI_REPORT:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum DOWNLOAD:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum HYBRID:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum OFFLINE:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum PRAISE:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum SHOW:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum THUMB_DOWN:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum THUMB_UP:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum TRANSFER:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum UNKNOWN:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum USER_FORWARD:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum USER_VIEW:Lcom/ushareit/ads/sharemob/TrackType;

.field public static final enum VIDEO:Lcom/ushareit/ads/sharemob/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->CLICK:Lcom/ushareit/ads/sharemob/TrackType;

    .line 3
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v3, 0x2

    const-string v4, "SHOW"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->SHOW:Lcom/ushareit/ads/sharemob/TrackType;

    .line 4
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v4, 0x3

    const-string v5, "THUMB_UP"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->THUMB_UP:Lcom/ushareit/ads/sharemob/TrackType;

    .line 5
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v5, 0x4

    const-string v6, "THUMB_DOWN"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->THUMB_DOWN:Lcom/ushareit/ads/sharemob/TrackType;

    .line 6
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v6, 0x5

    const-string v7, "USER_FORWARD"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->USER_FORWARD:Lcom/ushareit/ads/sharemob/TrackType;

    .line 7
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v7, 0x6

    const-string v8, "USER_VIEW"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->USER_VIEW:Lcom/ushareit/ads/sharemob/TrackType;

    .line 8
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v8, 0x7

    const-string v9, "PRAISE"

    invoke-direct {v0, v9, v8}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->PRAISE:Lcom/ushareit/ads/sharemob/TrackType;

    .line 9
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v9, 0x8

    const-string v10, "CPI_OFFLINE"

    invoke-direct {v0, v10, v9}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->CPI_OFFLINE:Lcom/ushareit/ads/sharemob/TrackType;

    .line 10
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v10, 0x9

    const-string v11, "HYBRID"

    invoke-direct {v0, v11, v10}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->HYBRID:Lcom/ushareit/ads/sharemob/TrackType;

    .line 11
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v11, 0xa

    const-string v12, "CPI_EFFECT"

    invoke-direct {v0, v12, v11}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->CPI_EFFECT:Lcom/ushareit/ads/sharemob/TrackType;

    .line 12
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v12, 0xb

    const-string v13, "CPI_REPORT"

    invoke-direct {v0, v13, v12}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->CPI_REPORT:Lcom/ushareit/ads/sharemob/TrackType;

    .line 13
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v13, 0xc

    const-string v14, "OFFLINE"

    invoke-direct {v0, v14, v13}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->OFFLINE:Lcom/ushareit/ads/sharemob/TrackType;

    .line 14
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v14, 0xd

    const-string v15, "UNKNOWN"

    invoke-direct {v0, v15, v14}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->UNKNOWN:Lcom/ushareit/ads/sharemob/TrackType;

    .line 15
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v15, 0xe

    const-string v14, "DOWNLOAD"

    invoke-direct {v0, v14, v15}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->DOWNLOAD:Lcom/ushareit/ads/sharemob/TrackType;

    .line 16
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const-string v14, "TRANSFER"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->TRANSFER:Lcom/ushareit/ads/sharemob/TrackType;

    .line 17
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const-string v14, "ACTIVE"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->ACTIVE:Lcom/ushareit/ads/sharemob/TrackType;

    .line 18
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const-string v14, "CA"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->CA:Lcom/ushareit/ads/sharemob/TrackType;

    .line 19
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const-string v14, "CPI_ADD"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->CPI_ADD:Lcom/ushareit/ads/sharemob/TrackType;

    .line 20
    new-instance v0, Lcom/ushareit/ads/sharemob/TrackType;

    const-string v14, "AUCTION"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/ushareit/ads/sharemob/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->AUCTION:Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v0, 0x14

    .line 21
    new-array v0, v0, [Lcom/ushareit/ads/sharemob/TrackType;

    sget-object v14, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->CLICK:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->SHOW:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->THUMB_UP:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->THUMB_DOWN:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->USER_FORWARD:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->USER_VIEW:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->PRAISE:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->CPI_OFFLINE:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->HYBRID:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->CPI_EFFECT:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->CPI_REPORT:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->OFFLINE:Lcom/ushareit/ads/sharemob/TrackType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->UNKNOWN:Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->DOWNLOAD:Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->TRANSFER:Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->ACTIVE:Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->CA:Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->CPI_ADD:Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->AUCTION:Lcom/ushareit/ads/sharemob/TrackType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/ads/sharemob/TrackType;->$VALUES:[Lcom/ushareit/ads/sharemob/TrackType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/TrackType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/sharemob/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/TrackType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/sharemob/TrackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/TrackType;->$VALUES:[Lcom/ushareit/ads/sharemob/TrackType;

    invoke-virtual {v0}, [Lcom/ushareit/ads/sharemob/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/sharemob/TrackType;

    return-object v0
.end method
