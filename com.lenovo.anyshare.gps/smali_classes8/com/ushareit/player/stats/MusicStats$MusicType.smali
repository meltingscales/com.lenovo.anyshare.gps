.class public final enum Lcom/ushareit/player/stats/MusicStats$MusicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/player/stats/MusicStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MusicType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/player/stats/MusicStats$MusicType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/player/stats/MusicStats$MusicType;

.field public static final enum LOCAL:Lcom/ushareit/player/stats/MusicStats$MusicType;

.field public static final enum ONLINE:Lcom/ushareit/player/stats/MusicStats$MusicType;

.field public static final enum SHARE_ZONE:Lcom/ushareit/player/stats/MusicStats$MusicType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/player/stats/MusicStats$MusicType;

    const/4 v1, 0x0

    const-string v2, "ONLINE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/player/stats/MusicStats$MusicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/player/stats/MusicStats$MusicType;->ONLINE:Lcom/ushareit/player/stats/MusicStats$MusicType;

    new-instance v0, Lcom/ushareit/player/stats/MusicStats$MusicType;

    const/4 v2, 0x1

    const-string v3, "SHARE_ZONE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/player/stats/MusicStats$MusicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/player/stats/MusicStats$MusicType;->SHARE_ZONE:Lcom/ushareit/player/stats/MusicStats$MusicType;

    new-instance v0, Lcom/ushareit/player/stats/MusicStats$MusicType;

    const/4 v3, 0x2

    const-string v4, "LOCAL"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/player/stats/MusicStats$MusicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/player/stats/MusicStats$MusicType;->LOCAL:Lcom/ushareit/player/stats/MusicStats$MusicType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/player/stats/MusicStats$MusicType;

    sget-object v4, Lcom/ushareit/player/stats/MusicStats$MusicType;->ONLINE:Lcom/ushareit/player/stats/MusicStats$MusicType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/player/stats/MusicStats$MusicType;->SHARE_ZONE:Lcom/ushareit/player/stats/MusicStats$MusicType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/player/stats/MusicStats$MusicType;->LOCAL:Lcom/ushareit/player/stats/MusicStats$MusicType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/player/stats/MusicStats$MusicType;->$VALUES:[Lcom/ushareit/player/stats/MusicStats$MusicType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/player/stats/MusicStats$MusicType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/player/stats/MusicStats$MusicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/player/stats/MusicStats$MusicType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/player/stats/MusicStats$MusicType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/player/stats/MusicStats$MusicType;->$VALUES:[Lcom/ushareit/player/stats/MusicStats$MusicType;

    invoke-virtual {v0}, [Lcom/ushareit/player/stats/MusicStats$MusicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/player/stats/MusicStats$MusicType;

    return-object v0
.end method
