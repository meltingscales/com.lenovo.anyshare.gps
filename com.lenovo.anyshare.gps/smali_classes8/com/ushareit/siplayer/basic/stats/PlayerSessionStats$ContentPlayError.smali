.class public final enum Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentPlayError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_CARD:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_HOLDER:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_ITEM:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_NO_INSERT:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_STATS_NO_SOURCE:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_STATS_NO_START:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_VIDEO_SOURCE1:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_VIDEO_SOURCE2:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_VIDEO_VIEW:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

.field public static final enum FAILED_VIEW:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/4 v1, 0x0

    const-string v2, "FAILED_CARD"

    const-string v3, "card is not SZContentCard"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_CARD:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/4 v2, 0x1

    const-string v3, "FAILED_ITEM"

    const-string v4, "item is null"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_ITEM:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/4 v3, 0x2

    const-string v4, "FAILED_HOLDER"

    const-string v5, "view holder is null"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_HOLDER:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/4 v4, 0x3

    const-string v5, "FAILED_VIEW"

    const-string v6, "feed view is null or no visible"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_VIEW:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    .line 2
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/4 v5, 0x4

    const-string v6, "FAILED_VIDEO_VIEW"

    const-string v7, "video view is null"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_VIDEO_VIEW:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/4 v6, 0x5

    const-string v7, "FAILED_VIDEO_SOURCE1"

    const-string v8, "video source is null 1"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_VIDEO_SOURCE1:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/4 v7, 0x6

    const-string v8, "FAILED_VIDEO_SOURCE2"

    const-string v9, "video source is null 2"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_VIDEO_SOURCE2:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    .line 3
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/4 v8, 0x7

    const-string v9, "FAILED_NO_INSERT"

    const-string v10, "video view insert failed"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_NO_INSERT:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    .line 4
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/16 v9, 0x8

    const-string v10, "FAILED_STATS_NO_SOURCE"

    const-string v11, "stats video source is null"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_STATS_NO_SOURCE:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    new-instance v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/16 v10, 0x9

    const-string v11, "FAILED_STATS_NO_START"

    const-string v12, "stats video not start"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_STATS_NO_START:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    sget-object v11, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_CARD:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v11, v0, v1

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_ITEM:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_HOLDER:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_VIEW:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_VIDEO_VIEW:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_VIDEO_SOURCE1:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_VIDEO_SOURCE2:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_NO_INSERT:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_STATS_NO_SOURCE:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->FAILED_STATS_NO_START:Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->$VALUES:[Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

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
    iput-object p3, p0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->$VALUES:[Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/basic/stats/PlayerSessionStats$ContentPlayError;->mValue:Ljava/lang/String;

    return-object v0
.end method
