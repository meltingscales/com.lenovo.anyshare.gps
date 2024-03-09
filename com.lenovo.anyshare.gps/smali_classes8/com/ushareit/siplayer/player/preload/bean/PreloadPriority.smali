.class public final enum Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

.field public static final enum IMMEDIATE:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

.field public static final enum NORMAL:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->NORMAL:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    .line 2
    new-instance v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    const/4 v2, 0x1

    const-string v3, "IMMEDIATE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->IMMEDIATE:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    sget-object v3, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->NORMAL:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->IMMEDIATE:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->$VALUES:[Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

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

.method public static fromName(Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->values()[Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->IMMEDIATE:Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->$VALUES:[Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/player/preload/bean/PreloadPriority;

    return-object v0
.end method
