.class public final enum Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

.field public static final enum FROM_BG_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

.field public static final enum FROM_CARD_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

.field public static final enum FROM_DETAIL:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

.field public static final enum FROM_DIRECT_SWITCH:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

.field public static final enum FROM_EFFECTIVE_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

.field public static final enum FROM_FG_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

.field public static final enum FROM_PUSH:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

.field public static final enum FROM_RELATE_INSERT:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

.field public static final enum FROM_SPLASH_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/4 v1, 0x0

    const-string v2, "FROM_CARD_SHOW"

    const-string v3, "card_show"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_CARD_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    .line 2
    new-instance v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/4 v2, 0x1

    const-string v3, "FROM_EFFECTIVE_SHOW"

    const-string v4, "effective_show"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_EFFECTIVE_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    .line 3
    new-instance v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/4 v3, 0x2

    const-string v4, "FROM_DETAIL"

    const-string v5, "detail"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_DETAIL:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    .line 4
    new-instance v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/4 v4, 0x3

    const-string v5, "FROM_DIRECT_SWITCH"

    const-string v6, "direct_switch"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_DIRECT_SWITCH:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    .line 5
    new-instance v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/4 v5, 0x4

    const-string v6, "FROM_PUSH"

    const-string v7, "push_"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_PUSH:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    .line 6
    new-instance v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/4 v6, 0x5

    const-string v7, "FROM_RELATE_INSERT"

    const-string v8, "relate_insert"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_RELATE_INSERT:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    .line 7
    new-instance v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/4 v7, 0x6

    const-string v8, "FROM_FG_PRELOAD"

    const-string v9, "fgpreload"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_FG_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    .line 8
    new-instance v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/4 v8, 0x7

    const-string v9, "FROM_BG_PRELOAD"

    const-string v10, "bgpreload_"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_BG_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    .line 9
    new-instance v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/16 v9, 0x8

    const-string v10, "FROM_SPLASH_PRELOAD"

    const-string v11, "splash_"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_SPLASH_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    sget-object v10, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_CARD_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    aput-object v10, v0, v1

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_EFFECTIVE_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_DETAIL:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_DIRECT_SWITCH:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_PUSH:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_RELATE_INSERT:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_FG_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_BG_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_SPLASH_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->$VALUES:[Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->value:Ljava/lang/String;

    return-void
.end method

.method public static getBgPreloadPortal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_BG_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPushPortal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_PUSH:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSplashPortal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_SPLASH_PRELOAD:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->$VALUES:[Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->value:Ljava/lang/String;

    return-object v0
.end method
