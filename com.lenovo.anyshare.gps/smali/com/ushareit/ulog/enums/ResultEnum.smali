.class public final enum Lcom/ushareit/ulog/enums/ResultEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ulog/enums/ResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ulog/enums/ResultEnum;

.field public static final enum ERROR_DATABASE:Lcom/ushareit/ulog/enums/ResultEnum;

.field public static final enum ERROR_DECRYPT:Lcom/ushareit/ulog/enums/ResultEnum;

.field public static final enum ERROR_LOG_PATH:Lcom/ushareit/ulog/enums/ResultEnum;

.field public static final enum ERROR_PARAM:Lcom/ushareit/ulog/enums/ResultEnum;

.field public static final enum EXCEPTION:Lcom/ushareit/ulog/enums/ResultEnum;

.field public static final enum SUCCESS:Lcom/ushareit/ulog/enums/ResultEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/ulog/enums/ResultEnum;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/ulog/enums/ResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/ResultEnum;->SUCCESS:Lcom/ushareit/ulog/enums/ResultEnum;

    .line 2
    new-instance v0, Lcom/ushareit/ulog/enums/ResultEnum;

    const/4 v2, 0x1

    const-string v3, "ERROR_PARAM"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/ulog/enums/ResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_PARAM:Lcom/ushareit/ulog/enums/ResultEnum;

    .line 3
    new-instance v0, Lcom/ushareit/ulog/enums/ResultEnum;

    const/4 v3, 0x2

    const-string v4, "EXCEPTION"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/ulog/enums/ResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/ResultEnum;->EXCEPTION:Lcom/ushareit/ulog/enums/ResultEnum;

    .line 4
    new-instance v0, Lcom/ushareit/ulog/enums/ResultEnum;

    const/4 v4, 0x3

    const-string v5, "ERROR_LOG_PATH"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/ulog/enums/ResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_LOG_PATH:Lcom/ushareit/ulog/enums/ResultEnum;

    .line 5
    new-instance v0, Lcom/ushareit/ulog/enums/ResultEnum;

    const/4 v5, 0x4

    const-string v6, "ERROR_DECRYPT"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/ulog/enums/ResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_DECRYPT:Lcom/ushareit/ulog/enums/ResultEnum;

    .line 6
    new-instance v0, Lcom/ushareit/ulog/enums/ResultEnum;

    const/4 v6, 0x5

    const-string v7, "ERROR_DATABASE"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/ulog/enums/ResultEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_DATABASE:Lcom/ushareit/ulog/enums/ResultEnum;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/ushareit/ulog/enums/ResultEnum;

    sget-object v7, Lcom/ushareit/ulog/enums/ResultEnum;->SUCCESS:Lcom/ushareit/ulog/enums/ResultEnum;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_PARAM:Lcom/ushareit/ulog/enums/ResultEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ulog/enums/ResultEnum;->EXCEPTION:Lcom/ushareit/ulog/enums/ResultEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_LOG_PATH:Lcom/ushareit/ulog/enums/ResultEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_DECRYPT:Lcom/ushareit/ulog/enums/ResultEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_DATABASE:Lcom/ushareit/ulog/enums/ResultEnum;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/ulog/enums/ResultEnum;->$VALUES:[Lcom/ushareit/ulog/enums/ResultEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ulog/enums/ResultEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ulog/enums/ResultEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ulog/enums/ResultEnum;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ulog/enums/ResultEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ulog/enums/ResultEnum;->$VALUES:[Lcom/ushareit/ulog/enums/ResultEnum;

    invoke-virtual {v0}, [Lcom/ushareit/ulog/enums/ResultEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ulog/enums/ResultEnum;

    return-object v0
.end method