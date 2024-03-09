.class public final enum Lcom/ushareit/ccm/base/CommandStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ccm/base/CommandStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ccm/base/CommandStatus;

.field public static final enum CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

.field public static final enum COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

.field public static final enum ERROR:Lcom/ushareit/ccm/base/CommandStatus;

.field public static final enum EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

.field public static final enum RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

.field public static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ccm/base/CommandStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WAITING:Lcom/ushareit/ccm/base/CommandStatus;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/ccm/base/CommandStatus;

    const/4 v1, 0x0

    const-string v2, "WAITING"

    const-string v3, "waiting"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ccm/base/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    new-instance v0, Lcom/ushareit/ccm/base/CommandStatus;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    const-string v4, "running"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/ccm/base/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    new-instance v0, Lcom/ushareit/ccm/base/CommandStatus;

    const/4 v3, 0x2

    const-string v4, "COMPLETED"

    const-string v5, "completed"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/ccm/base/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    new-instance v0, Lcom/ushareit/ccm/base/CommandStatus;

    const/4 v4, 0x3

    const-string v5, "CANCELED"

    const-string v6, "canceled"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/ccm/base/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    new-instance v0, Lcom/ushareit/ccm/base/CommandStatus;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    const-string v7, "error"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/ccm/base/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    new-instance v0, Lcom/ushareit/ccm/base/CommandStatus;

    const/4 v6, 0x5

    const-string v7, "EXPIRED"

    const-string v8, "expired"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/ccm/base/CommandStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/ushareit/ccm/base/CommandStatus;

    sget-object v7, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    aput-object v7, v0, v1

    sget-object v7, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    aput-object v7, v0, v2

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->ERROR:Lcom/ushareit/ccm/base/CommandStatus;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/ccm/base/CommandStatus;->EXPIRED:Lcom/ushareit/ccm/base/CommandStatus;

    aput-object v2, v0, v6

    sput-object v0, Lcom/ushareit/ccm/base/CommandStatus;->$VALUES:[Lcom/ushareit/ccm/base/CommandStatus;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/ccm/base/CommandStatus;->VALUES:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/ccm/base/CommandStatus;->values()[Lcom/ushareit/ccm/base/CommandStatus;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/ccm/base/CommandStatus;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/ccm/base/CommandStatus;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/ushareit/ccm/base/CommandStatus;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ccm/base/CommandStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ccm/base/CommandStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ccm/base/CommandStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ccm/base/CommandStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ccm/base/CommandStatus;->$VALUES:[Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {v0}, [Lcom/ushareit/ccm/base/CommandStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ccm/base/CommandStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ccm/base/CommandStatus;->mValue:Ljava/lang/String;

    return-object v0
.end method
