.class public final enum Lcom/ushareit/siplayer/player/source/VideoState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/player/source/VideoState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/player/source/VideoState;

.field public static final enum DELETED:Lcom/ushareit/siplayer/player/source/VideoState;

.field public static final enum NORMAL:Lcom/ushareit/siplayer/player/source/VideoState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/player/source/VideoState;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/siplayer/player/source/VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/player/source/VideoState;->NORMAL:Lcom/ushareit/siplayer/player/source/VideoState;

    .line 2
    new-instance v0, Lcom/ushareit/siplayer/player/source/VideoState;

    const/4 v2, 0x1

    const-string v3, "DELETED"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/siplayer/player/source/VideoState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/player/source/VideoState;->DELETED:Lcom/ushareit/siplayer/player/source/VideoState;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ushareit/siplayer/player/source/VideoState;

    sget-object v3, Lcom/ushareit/siplayer/player/source/VideoState;->NORMAL:Lcom/ushareit/siplayer/player/source/VideoState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/siplayer/player/source/VideoState;->DELETED:Lcom/ushareit/siplayer/player/source/VideoState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/siplayer/player/source/VideoState;->$VALUES:[Lcom/ushareit/siplayer/player/source/VideoState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/player/source/VideoState;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/player/source/VideoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/player/source/VideoState;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/player/source/VideoState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/source/VideoState;->$VALUES:[Lcom/ushareit/siplayer/player/source/VideoState;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/player/source/VideoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/player/source/VideoState;

    return-object v0
.end method
