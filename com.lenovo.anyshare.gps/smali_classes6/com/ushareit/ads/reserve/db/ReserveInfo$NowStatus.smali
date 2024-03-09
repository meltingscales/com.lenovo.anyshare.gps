.class public final enum Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/reserve/db/ReserveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NowStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

.field public static final enum HAD_RELEASE_HAD_RESERVE_NOT_NET:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

.field public static final enum HAD_RELEASE_HAD_RESERVE_NOT_TIME:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

.field public static final enum HAD_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

.field public static final enum NO_AVAILABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

.field public static final enum NO_RELEASE_HAD_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

.field public static final enum NO_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

.field public static final enum OTHER:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    const/4 v1, 0x0

    const-string v2, "NO_RELEASE_NO_RESERVE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    const/4 v2, 0x1

    const-string v3, "NO_RELEASE_HAD_RESERVE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_HAD_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    const/4 v3, 0x2

    const-string v4, "HAD_RELEASE_NO_RESERVE"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    .line 2
    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    const/4 v4, 0x3

    const-string v5, "NO_AVAILABLE_VERSION"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_AVAILABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    const/4 v5, 0x4

    const-string v6, "HAD_RELEASE_HAD_RESERVE_NOT_TIME"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_HAD_RESERVE_NOT_TIME:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    const/4 v6, 0x5

    const-string v7, "HAD_RELEASE_HAD_RESERVE_NOT_NET"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_HAD_RESERVE_NOT_NET:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    const/4 v7, 0x6

    const-string v8, "OTHER"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->OTHER:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    sget-object v8, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_HAD_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_AVAILABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_HAD_RESERVE_NOT_TIME:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_HAD_RESERVE_NOT_NET:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->OTHER:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->$VALUES:[Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->$VALUES:[Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    invoke-virtual {v0}, [Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    return-object v0
.end method
