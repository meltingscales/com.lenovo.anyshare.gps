.class public final enum Lcom/ushareit/musicplayerapi/inf/MediaState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/musicplayerapi/inf/MediaState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum BUFFERING_START:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum COMPLETED:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum ERROR:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum PREPARED:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum READY:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum RELEASED:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

.field public static final enum STOPPED:Lcom/ushareit/musicplayerapi/inf/MediaState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 2
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->READY:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 3
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/4 v3, 0x2

    const-string v4, "PREPARING"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 4
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/4 v4, 0x3

    const-string v5, "PREPARED"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 5
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/4 v5, 0x4

    const-string v6, "STARTED"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 6
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/4 v6, 0x5

    const-string v7, "PAUSED"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 7
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/4 v7, 0x6

    const-string v8, "STOPPED"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->STOPPED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 8
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/4 v8, 0x7

    const-string v9, "COMPLETED"

    invoke-direct {v0, v9, v8}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->COMPLETED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 9
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/16 v9, 0x8

    const-string v10, "RELEASED"

    invoke-direct {v0, v10, v9}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->RELEASED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 10
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/16 v10, 0x9

    const-string v11, "ERROR"

    invoke-direct {v0, v11, v10}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->ERROR:Lcom/ushareit/musicplayerapi/inf/MediaState;

    .line 11
    new-instance v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/16 v11, 0xa

    const-string v12, "BUFFERING_START"

    invoke-direct {v0, v12, v11}, Lcom/ushareit/musicplayerapi/inf/MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->BUFFERING_START:Lcom/ushareit/musicplayerapi/inf/MediaState;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/ushareit/musicplayerapi/inf/MediaState;

    sget-object v12, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v12, v0, v1

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->READY:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->STOPPED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->COMPLETED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->RELEASED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->ERROR:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->BUFFERING_START:Lcom/ushareit/musicplayerapi/inf/MediaState;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->$VALUES:[Lcom/ushareit/musicplayerapi/inf/MediaState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/musicplayerapi/inf/MediaState;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/musicplayerapi/inf/MediaState;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/musicplayerapi/inf/MediaState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->$VALUES:[Lcom/ushareit/musicplayerapi/inf/MediaState;

    invoke-virtual {v0}, [Lcom/ushareit/musicplayerapi/inf/MediaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/musicplayerapi/inf/MediaState;

    return-object v0
.end method