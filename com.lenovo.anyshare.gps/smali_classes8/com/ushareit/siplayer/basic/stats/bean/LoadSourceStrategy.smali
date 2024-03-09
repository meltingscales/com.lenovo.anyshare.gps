.class public final enum Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum BUILT_IN:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum CACHED:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum CACHED_SPLASH:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum LOCAL:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK_BACKKEY:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK_LANG_FIRST_POP:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK_LANG_POP:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK_PRELOAD:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK_PUSHPRE1:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK_PUSHPRE2:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK_SPLASH:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK_TRANS:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum NETWORK_TRANS_ALL:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum OFFLINE:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

.field public static final enum OFFLINE_BACKKEY:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/4 v1, 0x0

    const-string v2, "NETWORK"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 2
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/4 v2, 0x1

    const-string v3, "NETWORK_PRELOAD"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_PRELOAD:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 3
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/4 v3, 0x2

    const-string v4, "NETWORK_PUSHPRE1"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_PUSHPRE1:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 4
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/4 v4, 0x3

    const-string v5, "NETWORK_PUSHPRE2"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_PUSHPRE2:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 5
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/4 v5, 0x4

    const-string v6, "OFFLINE"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->OFFLINE:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 6
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/4 v6, 0x5

    const-string v7, "BUILT_IN"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->BUILT_IN:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 7
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/4 v7, 0x6

    const-string v8, "LOCAL"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->LOCAL:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 8
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/4 v8, 0x7

    const-string v9, "CACHED"

    invoke-direct {v0, v9, v8}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->CACHED:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 9
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v9, 0x8

    const-string v10, "NETWORK_TRANS"

    invoke-direct {v0, v10, v9}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_TRANS:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 10
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v10, 0x9

    const-string v11, "NETWORK_TRANS_ALL"

    invoke-direct {v0, v11, v10}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_TRANS_ALL:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 11
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v11, 0xa

    const-string v12, "NETWORK_LANG_POP"

    invoke-direct {v0, v12, v11}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_LANG_POP:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 12
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v12, 0xb

    const-string v13, "NETWORK_BACKKEY"

    invoke-direct {v0, v13, v12}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_BACKKEY:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 13
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v13, 0xc

    const-string v14, "OFFLINE_BACKKEY"

    invoke-direct {v0, v14, v13}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->OFFLINE_BACKKEY:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 14
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v14, 0xd

    const-string v15, "NETWORK_LANG_FIRST_POP"

    invoke-direct {v0, v15, v14}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_LANG_FIRST_POP:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 15
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v15, 0xe

    const-string v14, "CACHED_SPLASH"

    invoke-direct {v0, v14, v15}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->CACHED_SPLASH:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    .line 16
    new-instance v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const-string v14, "NETWORK_SPLASH"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_SPLASH:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    sget-object v14, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_PRELOAD:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_PUSHPRE1:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_PUSHPRE2:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->OFFLINE:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->BUILT_IN:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->LOCAL:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->CACHED:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_TRANS:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_TRANS_ALL:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_LANG_POP:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_BACKKEY:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->OFFLINE_BACKKEY:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_LANG_FIRST_POP:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->CACHED_SPLASH:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->NETWORK_SPLASH:Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->$VALUES:[Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->$VALUES:[Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/basic/stats/bean/LoadSourceStrategy;

    return-object v0
.end method
