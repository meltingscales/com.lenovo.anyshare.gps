.class public final enum Lcom/ushareit/player/base/PlayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/player/base/PlayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/player/base/PlayMode;

.field public static final enum LIST:Lcom/ushareit/player/base/PlayMode;

.field public static final enum LIST_REPEAT:Lcom/ushareit/player/base/PlayMode;

.field public static final enum SONG_REPEAT:Lcom/ushareit/player/base/PlayMode;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/player/base/PlayMode;

    const/4 v1, 0x0

    const-string v2, "LIST"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/player/base/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    new-instance v0, Lcom/ushareit/player/base/PlayMode;

    const/4 v2, 0x1

    const-string v3, "LIST_REPEAT"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/player/base/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/player/base/PlayMode;->LIST_REPEAT:Lcom/ushareit/player/base/PlayMode;

    new-instance v0, Lcom/ushareit/player/base/PlayMode;

    const/4 v3, 0x2

    const-string v4, "SONG_REPEAT"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/player/base/PlayMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/player/base/PlayMode;->SONG_REPEAT:Lcom/ushareit/player/base/PlayMode;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/player/base/PlayMode;

    sget-object v4, Lcom/ushareit/player/base/PlayMode;->LIST:Lcom/ushareit/player/base/PlayMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/player/base/PlayMode;->LIST_REPEAT:Lcom/ushareit/player/base/PlayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/player/base/PlayMode;->SONG_REPEAT:Lcom/ushareit/player/base/PlayMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/player/base/PlayMode;->$VALUES:[Lcom/ushareit/player/base/PlayMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/player/base/PlayMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/player/base/PlayMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/player/base/PlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/player/base/PlayMode;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/player/base/PlayMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/player/base/PlayMode;->$VALUES:[Lcom/ushareit/player/base/PlayMode;

    invoke-virtual {v0}, [Lcom/ushareit/player/base/PlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/player/base/PlayMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/player/base/PlayMode;->value:I

    return v0
.end method
