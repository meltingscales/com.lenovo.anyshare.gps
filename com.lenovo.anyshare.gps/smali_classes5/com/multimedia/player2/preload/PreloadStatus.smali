.class public final enum Lcom/multimedia/player2/preload/PreloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/player2/preload/PreloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/player2/preload/PreloadStatus;

.field public static final enum CANCEL:Lcom/multimedia/player2/preload/PreloadStatus;

.field public static final enum LOADED:Lcom/multimedia/player2/preload/PreloadStatus;

.field public static final enum LOAD_FAIL:Lcom/multimedia/player2/preload/PreloadStatus;

.field public static final enum NO_EXIT:Lcom/multimedia/player2/preload/PreloadStatus;

.field public static final enum START:Lcom/multimedia/player2/preload/PreloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/multimedia/player2/preload/PreloadStatus;

    const/4 v1, 0x0

    const-string v2, "NO_EXIT"

    invoke-direct {v0, v2, v1}, Lcom/multimedia/player2/preload/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/preload/PreloadStatus;->NO_EXIT:Lcom/multimedia/player2/preload/PreloadStatus;

    new-instance v0, Lcom/multimedia/player2/preload/PreloadStatus;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Lcom/multimedia/player2/preload/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/preload/PreloadStatus;->START:Lcom/multimedia/player2/preload/PreloadStatus;

    new-instance v0, Lcom/multimedia/player2/preload/PreloadStatus;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    invoke-direct {v0, v4, v3}, Lcom/multimedia/player2/preload/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/preload/PreloadStatus;->LOADED:Lcom/multimedia/player2/preload/PreloadStatus;

    new-instance v0, Lcom/multimedia/player2/preload/PreloadStatus;

    const/4 v4, 0x3

    const-string v5, "LOAD_FAIL"

    invoke-direct {v0, v5, v4}, Lcom/multimedia/player2/preload/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/preload/PreloadStatus;->LOAD_FAIL:Lcom/multimedia/player2/preload/PreloadStatus;

    new-instance v0, Lcom/multimedia/player2/preload/PreloadStatus;

    const/4 v5, 0x4

    const-string v6, "CANCEL"

    invoke-direct {v0, v6, v5}, Lcom/multimedia/player2/preload/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/player2/preload/PreloadStatus;->CANCEL:Lcom/multimedia/player2/preload/PreloadStatus;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/multimedia/player2/preload/PreloadStatus;

    sget-object v6, Lcom/multimedia/player2/preload/PreloadStatus;->NO_EXIT:Lcom/multimedia/player2/preload/PreloadStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/multimedia/player2/preload/PreloadStatus;->START:Lcom/multimedia/player2/preload/PreloadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/player2/preload/PreloadStatus;->LOADED:Lcom/multimedia/player2/preload/PreloadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/multimedia/player2/preload/PreloadStatus;->LOAD_FAIL:Lcom/multimedia/player2/preload/PreloadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/multimedia/player2/preload/PreloadStatus;->CANCEL:Lcom/multimedia/player2/preload/PreloadStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/multimedia/player2/preload/PreloadStatus;->$VALUES:[Lcom/multimedia/player2/preload/PreloadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/player2/preload/PreloadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/player2/preload/PreloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/player2/preload/PreloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/player2/preload/PreloadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/player2/preload/PreloadStatus;->$VALUES:[Lcom/multimedia/player2/preload/PreloadStatus;

    invoke-virtual {v0}, [Lcom/multimedia/player2/preload/PreloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/player2/preload/PreloadStatus;

    return-object v0
.end method
