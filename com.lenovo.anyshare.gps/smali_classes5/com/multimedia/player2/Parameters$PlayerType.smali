.class public final enum Lcom/multimedia/player2/Parameters$PlayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/player2/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/player2/Parameters$PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/player2/Parameters$PlayerType;

.field public static final enum IJKPLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

.field public static final enum LEB_WEBRTC_PLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

.field public static final enum QPLAYER:Lcom/multimedia/player2/Parameters$PlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/multimedia/player2/Parameters$PlayerType;

    const/4 v1, 0x0

    const-string v2, "IJKPLAYER"

    invoke-direct {v0, v2, v1}, Lcom/multimedia/player2/Parameters$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/Parameters$PlayerType;->IJKPLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    new-instance v0, Lcom/multimedia/player2/Parameters$PlayerType;

    const/4 v2, 0x1

    const-string v3, "LEB_WEBRTC_PLAYER"

    invoke-direct {v0, v3, v2}, Lcom/multimedia/player2/Parameters$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/Parameters$PlayerType;->LEB_WEBRTC_PLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    new-instance v0, Lcom/multimedia/player2/Parameters$PlayerType;

    const/4 v3, 0x2

    const-string v4, "QPLAYER"

    invoke-direct {v0, v4, v3}, Lcom/multimedia/player2/Parameters$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/Parameters$PlayerType;->QPLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/multimedia/player2/Parameters$PlayerType;

    sget-object v4, Lcom/multimedia/player2/Parameters$PlayerType;->IJKPLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/multimedia/player2/Parameters$PlayerType;->LEB_WEBRTC_PLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/player2/Parameters$PlayerType;->QPLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/multimedia/player2/Parameters$PlayerType;->$VALUES:[Lcom/multimedia/player2/Parameters$PlayerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/player2/Parameters$PlayerType;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/player2/Parameters$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/player2/Parameters$PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/player2/Parameters$PlayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/player2/Parameters$PlayerType;->$VALUES:[Lcom/multimedia/player2/Parameters$PlayerType;

    invoke-virtual {v0}, [Lcom/multimedia/player2/Parameters$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/player2/Parameters$PlayerType;

    return-object v0
.end method
