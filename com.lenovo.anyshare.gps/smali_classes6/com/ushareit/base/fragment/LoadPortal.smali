.class public final enum Lcom/ushareit/base/fragment/LoadPortal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/base/fragment/LoadPortal;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_BACK_PRESSED:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_FIRST:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_FIRST_TRANS:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_MORE:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_NETWORK_AUTO:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_NETWORK_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_REFRESH_CLICK:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_REFRESH_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_REFRESH_TRANS:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_RETRY:Lcom/ushareit/base/fragment/LoadPortal;

.field public static final enum LOAD_TAB:Lcom/ushareit/base/fragment/LoadPortal;


# instance fields
.field public portal:Ljava/lang/String;

.field public trigger:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const-string v1, "trans"

    const-string v2, "load_first"

    const/4 v3, 0x0

    const-string v4, "LOAD_FIRST_TRANS"

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_FIRST_TRANS:Lcom/ushareit/base/fragment/LoadPortal;

    .line 2
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const/4 v4, 0x1

    const-string v5, "auto"

    const-string v6, "LOAD_FIRST"

    invoke-direct {v0, v6, v4, v2, v5}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_FIRST:Lcom/ushareit/base/fragment/LoadPortal;

    .line 3
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const/4 v2, 0x2

    const-string v6, "manual"

    const-string v7, "LOAD_TAB"

    const-string v8, "load_tab"

    invoke-direct {v0, v7, v2, v8, v6}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_TAB:Lcom/ushareit/base/fragment/LoadPortal;

    .line 4
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const/4 v7, 0x3

    const-string v8, "LOAD_RETRY"

    const-string v9, "load_retry"

    invoke-direct {v0, v8, v7, v9, v6}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_RETRY:Lcom/ushareit/base/fragment/LoadPortal;

    .line 5
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const/4 v8, 0x4

    const-string v9, "LOAD_MORE"

    const-string v10, "load_more"

    invoke-direct {v0, v9, v8, v10, v5}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_MORE:Lcom/ushareit/base/fragment/LoadPortal;

    .line 6
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const-string v9, "load_refresh"

    const/4 v10, 0x5

    const-string v11, "LOAD_REFRESH_TRANS"

    invoke-direct {v0, v11, v10, v9, v1}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_REFRESH_TRANS:Lcom/ushareit/base/fragment/LoadPortal;

    .line 7
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const/4 v1, 0x6

    const-string v11, "LOAD_REFRESH_MANUAL"

    invoke-direct {v0, v11, v1, v9, v6}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_REFRESH_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

    .line 8
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const/4 v9, 0x7

    const-string v11, "LOAD_NETWORK_MANUAL"

    const-string v12, "load_network_click"

    invoke-direct {v0, v11, v9, v12, v6}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

    .line 9
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const/16 v11, 0x8

    const-string v12, "LOAD_NETWORK_AUTO"

    const-string v13, "load_network_auto"

    invoke-direct {v0, v12, v11, v13, v5}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_AUTO:Lcom/ushareit/base/fragment/LoadPortal;

    .line 10
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const/16 v12, 0x9

    const-string v13, "LOAD_REFRESH_CLICK"

    const-string v14, "load_refresh_click"

    invoke-direct {v0, v13, v12, v14, v6}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_REFRESH_CLICK:Lcom/ushareit/base/fragment/LoadPortal;

    .line 11
    new-instance v0, Lcom/ushareit/base/fragment/LoadPortal;

    const-string v6, "LOAD_BACK_PRESSED"

    const/16 v13, 0xa

    const-string v14, "load_back_pressed"

    invoke-direct {v0, v6, v13, v14, v5}, Lcom/ushareit/base/fragment/LoadPortal;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_BACK_PRESSED:Lcom/ushareit/base/fragment/LoadPortal;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/ushareit/base/fragment/LoadPortal;

    sget-object v5, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_FIRST_TRANS:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v5, v0, v3

    sget-object v3, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_FIRST:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v3, v0, v4

    sget-object v3, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_TAB:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v3, v0, v2

    sget-object v2, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_RETRY:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v2, v0, v7

    sget-object v2, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_MORE:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v2, v0, v8

    sget-object v2, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_REFRESH_TRANS:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v2, v0, v10

    sget-object v2, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_REFRESH_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_AUTO:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_REFRESH_CLICK:Lcom/ushareit/base/fragment/LoadPortal;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_BACK_PRESSED:Lcom/ushareit/base/fragment/LoadPortal;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/base/fragment/LoadPortal;->$VALUES:[Lcom/ushareit/base/fragment/LoadPortal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/base/fragment/LoadPortal;->portal:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ushareit/base/fragment/LoadPortal;->trigger:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/base/fragment/LoadPortal;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/base/fragment/LoadPortal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/fragment/LoadPortal;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/base/fragment/LoadPortal;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/fragment/LoadPortal;->$VALUES:[Lcom/ushareit/base/fragment/LoadPortal;

    invoke-virtual {v0}, [Lcom/ushareit/base/fragment/LoadPortal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/base/fragment/LoadPortal;

    return-object v0
.end method


# virtual methods
.method public getPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/LoadPortal;->portal:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/LoadPortal;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public isManual()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/LoadPortal;->trigger:Ljava/lang/String;

    const-string v1, "manual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
