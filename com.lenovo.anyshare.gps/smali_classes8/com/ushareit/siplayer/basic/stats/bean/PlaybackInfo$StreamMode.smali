.class public final enum Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

.field public static final enum AUTO:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

.field public static final enum FIXED:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

.field public static final enum MANUAL:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

.field public static final enum UNKNOWN:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->FIXED:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    const/4 v2, 0x1

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->MANUAL:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    const/4 v3, 0x2

    const-string v4, "AUTO"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->AUTO:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->UNKNOWN:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    sget-object v5, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->FIXED:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->MANUAL:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->AUTO:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->UNKNOWN:Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->$VALUES:[Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->$VALUES:[Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo$StreamMode;

    return-object v0
.end method
