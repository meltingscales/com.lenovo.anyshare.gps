.class public final enum Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

.field public static final enum CANCEL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

.field public static final enum LOADED:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

.field public static final enum LOAD_FAIL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

.field public static final enum NO_EXIT:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

.field public static final enum START:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    const/4 v1, 0x0

    const-string v2, "NO_EXIT"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->NO_EXIT:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->START:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOADED:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    const/4 v4, 0x3

    const-string v5, "LOAD_FAIL"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOAD_FAIL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    const/4 v5, 0x4

    const-string v6, "CANCEL"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->CANCEL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    sget-object v6, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->NO_EXIT:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->START:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOADED:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->LOAD_FAIL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->CANCEL:Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->$VALUES:[Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->$VALUES:[Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/player/preload/bean/PreloadStatus;

    return-object v0
.end method
