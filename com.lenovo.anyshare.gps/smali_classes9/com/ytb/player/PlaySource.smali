.class public final enum Lcom/ytb/player/PlaySource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ytb/player/PlaySource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ytb/player/PlaySource;

.field public static final enum HOME:Lcom/ytb/player/PlaySource;

.field public static final enum LIST:Lcom/ytb/player/PlaySource;

.field public static final enum SEARCH:Lcom/ytb/player/PlaySource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ytb/player/PlaySource;

    const/4 v1, 0x0

    const-string v2, "HOME"

    invoke-direct {v0, v2, v1}, Lcom/ytb/player/PlaySource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ytb/player/PlaySource;->HOME:Lcom/ytb/player/PlaySource;

    .line 2
    new-instance v0, Lcom/ytb/player/PlaySource;

    const/4 v2, 0x1

    const-string v3, "LIST"

    invoke-direct {v0, v3, v2}, Lcom/ytb/player/PlaySource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ytb/player/PlaySource;->LIST:Lcom/ytb/player/PlaySource;

    .line 3
    new-instance v0, Lcom/ytb/player/PlaySource;

    const/4 v3, 0x2

    const-string v4, "SEARCH"

    invoke-direct {v0, v4, v3}, Lcom/ytb/player/PlaySource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ytb/player/PlaySource;->SEARCH:Lcom/ytb/player/PlaySource;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ytb/player/PlaySource;

    sget-object v4, Lcom/ytb/player/PlaySource;->HOME:Lcom/ytb/player/PlaySource;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ytb/player/PlaySource;->LIST:Lcom/ytb/player/PlaySource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ytb/player/PlaySource;->SEARCH:Lcom/ytb/player/PlaySource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ytb/player/PlaySource;->$VALUES:[Lcom/ytb/player/PlaySource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ytb/player/PlaySource;
    .locals 1

    .line 1
    const-class v0, Lcom/ytb/player/PlaySource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ytb/player/PlaySource;

    return-object p0
.end method

.method public static values()[Lcom/ytb/player/PlaySource;
    .locals 1

    .line 1
    sget-object v0, Lcom/ytb/player/PlaySource;->$VALUES:[Lcom/ytb/player/PlaySource;

    invoke-virtual {v0}, [Lcom/ytb/player/PlaySource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ytb/player/PlaySource;

    return-object v0
.end method