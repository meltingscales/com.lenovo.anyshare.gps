.class public final enum Lcom/ushareit/shop/ad/track/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/shop/ad/track/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum ACTIVE:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum CA:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum CLICK:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum CPI_ADD:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum CPI_EFFECT:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum CPI_OFFLINE:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum CPI_REPORT:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum HYBRID:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum OFFLINE:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum SHOW:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum UNKNOWN:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum USER_VIEW:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum VIDEO:Lcom/ushareit/shop/ad/track/TrackType;

.field public static final enum XZ:Lcom/ushareit/shop/ad/track/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->VIDEO:Lcom/ushareit/shop/ad/track/TrackType;

    .line 2
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->CLICK:Lcom/ushareit/shop/ad/track/TrackType;

    .line 3
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/4 v3, 0x2

    const-string v4, "SHOW"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->SHOW:Lcom/ushareit/shop/ad/track/TrackType;

    .line 4
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/4 v4, 0x3

    const-string v5, "USER_VIEW"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->USER_VIEW:Lcom/ushareit/shop/ad/track/TrackType;

    .line 5
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/4 v5, 0x4

    const-string v6, "HYBRID"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->HYBRID:Lcom/ushareit/shop/ad/track/TrackType;

    .line 6
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/4 v6, 0x5

    const-string v7, "OFFLINE"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->OFFLINE:Lcom/ushareit/shop/ad/track/TrackType;

    .line 7
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/4 v7, 0x6

    const-string v8, "CPI_OFFLINE"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->CPI_OFFLINE:Lcom/ushareit/shop/ad/track/TrackType;

    .line 8
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    invoke-direct {v0, v9, v8}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->UNKNOWN:Lcom/ushareit/shop/ad/track/TrackType;

    .line 9
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/16 v9, 0x8

    const-string v10, "XZ"

    invoke-direct {v0, v10, v9}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->XZ:Lcom/ushareit/shop/ad/track/TrackType;

    .line 10
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/16 v10, 0x9

    const-string v11, "CPI_REPORT"

    invoke-direct {v0, v11, v10}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->CPI_REPORT:Lcom/ushareit/shop/ad/track/TrackType;

    .line 11
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/16 v11, 0xa

    const-string v12, "CPI_EFFECT"

    invoke-direct {v0, v12, v11}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->CPI_EFFECT:Lcom/ushareit/shop/ad/track/TrackType;

    .line 12
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/16 v12, 0xb

    const-string v13, "ACTIVE"

    invoke-direct {v0, v13, v12}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->ACTIVE:Lcom/ushareit/shop/ad/track/TrackType;

    .line 13
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/16 v13, 0xc

    const-string v14, "CPI_ADD"

    invoke-direct {v0, v14, v13}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->CPI_ADD:Lcom/ushareit/shop/ad/track/TrackType;

    .line 14
    new-instance v0, Lcom/ushareit/shop/ad/track/TrackType;

    const/16 v14, 0xd

    const-string v15, "CA"

    invoke-direct {v0, v15, v14}, Lcom/ushareit/shop/ad/track/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->CA:Lcom/ushareit/shop/ad/track/TrackType;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lcom/ushareit/shop/ad/track/TrackType;

    sget-object v15, Lcom/ushareit/shop/ad/track/TrackType;->VIDEO:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v15, v0, v1

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->CLICK:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->SHOW:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->USER_VIEW:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->HYBRID:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->OFFLINE:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->CPI_OFFLINE:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->UNKNOWN:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->XZ:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->CPI_REPORT:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->CPI_EFFECT:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->ACTIVE:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->CPI_ADD:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ushareit/shop/ad/track/TrackType;->CA:Lcom/ushareit/shop/ad/track/TrackType;

    aput-object v1, v0, v14

    sput-object v0, Lcom/ushareit/shop/ad/track/TrackType;->$VALUES:[Lcom/ushareit/shop/ad/track/TrackType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/shop/ad/track/TrackType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/shop/ad/track/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/shop/ad/track/TrackType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/shop/ad/track/TrackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/shop/ad/track/TrackType;->$VALUES:[Lcom/ushareit/shop/ad/track/TrackType;

    invoke-virtual {v0}, [Lcom/ushareit/shop/ad/track/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/shop/ad/track/TrackType;

    return-object v0
.end method
