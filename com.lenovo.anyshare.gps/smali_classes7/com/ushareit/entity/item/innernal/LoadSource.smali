.class public final enum Lcom/ushareit/entity/item/innernal/LoadSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/entity/item/innernal/LoadSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum CACHED_SPLASH:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_LANG_FIRST_POP:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_LANG_POP:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_PUSHPRE1:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_PUSHPRE2:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_SPACE:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_SPLASH:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_TRANS:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum NETWORK_TRANS_ALL:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public static final enum OFFLINE_LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;


# instance fields
.field public isOnline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 2
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const-string v3, "NETWORK_PRELOAD"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 3
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/4 v3, 0x2

    const-string v4, "NETWORK_PUSHPRE1"

    invoke-direct {v0, v4, v3, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PUSHPRE1:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 4
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/4 v4, 0x3

    const-string v5, "NETWORK_PUSHPRE2"

    invoke-direct {v0, v5, v4, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PUSHPRE2:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 5
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/4 v5, 0x4

    const-string v6, "NETWORK_SPACE"

    invoke-direct {v0, v6, v5, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_SPACE:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 6
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/4 v6, 0x5

    const-string v7, "OFFLINE"

    invoke-direct {v0, v7, v6, v1}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 7
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/4 v7, 0x6

    const-string v8, "BUILT_IN"

    invoke-direct {v0, v8, v7, v1}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 8
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/4 v8, 0x7

    const-string v9, "LOCAL"

    invoke-direct {v0, v9, v8, v1}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 9
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v9, 0x8

    const-string v10, "CACHED"

    invoke-direct {v0, v10, v9, v1}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 10
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v10, 0x9

    const-string v11, "NETWORK_TRANS"

    invoke-direct {v0, v11, v10, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_TRANS:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 11
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v11, 0xa

    const-string v12, "NETWORK_TRANS_ALL"

    invoke-direct {v0, v12, v11, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_TRANS_ALL:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 12
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v12, 0xb

    const-string v13, "NETWORK_LANG_POP"

    invoke-direct {v0, v13, v12, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_LANG_POP:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 13
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v13, 0xc

    const-string v14, "NETWORK_BACKKEY"

    invoke-direct {v0, v14, v13, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 14
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v14, 0xd

    const-string v15, "OFFLINE_BACKKEY"

    invoke-direct {v0, v15, v14, v1}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 15
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v15, 0xe

    const-string v14, "NETWORK_LANG_FIRST_POP"

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_LANG_FIRST_POP:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 16
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const-string v14, "CACHED_SPLASH"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15, v1}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED_SPLASH:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 17
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const-string v14, "NETWORK_SPLASH"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v2}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_SPLASH:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 18
    new-instance v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    const-string v14, "OFFLINE_LOCAL"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1}, Lcom/ushareit/entity/item/innernal/LoadSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v0, 0x12

    .line 19
    new-array v0, v0, [Lcom/ushareit/entity/item/innernal/LoadSource;

    sget-object v14, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PRELOAD:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PUSHPRE1:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_PUSHPRE2:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_SPACE:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_TRANS:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_TRANS_ALL:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_LANG_POP:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_LANG_FIRST_POP:Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED_SPLASH:Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_SPLASH:Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->$VALUES:[Lcom/ushareit/entity/item/innernal/LoadSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/ushareit/entity/item/innernal/LoadSource;->isOnline:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/entity/item/innernal/LoadSource;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/entity/item/innernal/LoadSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->$VALUES:[Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v0}, [Lcom/ushareit/entity/item/innernal/LoadSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/entity/item/innernal/LoadSource;

    return-object v0
.end method


# virtual methods
.method public isOffline()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOfflineOrBuildIn()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->BUILT_IN:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/item/innernal/LoadSource;->isOnline:Z

    return v0
.end method
