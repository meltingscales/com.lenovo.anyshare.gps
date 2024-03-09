.class public final enum Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

.field public static final enum CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

.field public static final enum CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

.field public static final enum CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

.field public static final enum INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

.field public static final enum SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

.field public static final enum SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

.field public static final enum SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

.field public static mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v1, 0x0

    const-string v2, "INIT"

    const-string v3, "init"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v2, 0x1

    const-string v3, "SCANNING"

    const-string v4, "scanning"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v3, 0x2

    const-string v4, "SCANNED"

    const-string v5, "scanned"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v4, 0x3

    const-string v5, "SCAN_STOP"

    const-string v6, "scan_stop"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v5, 0x4

    const-string v6, "CLEANING"

    const-string v7, "cleaning"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v6, 0x5

    const-string v7, "CLEANED"

    const-string v8, "cleaned"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    new-instance v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v7, 0x6

    const-string v8, "CLEAN_STOP"

    const-string v9, "clean_stop"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v8, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    aput-object v8, v0, v1

    sget-object v8, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    aput-object v8, v0, v2

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    aput-object v2, v0, v6

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    aput-object v2, v0, v7

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->$VALUES:[Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->mValues:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->values()[Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->mValues:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->mValue:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromInt(Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->mValues:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->$VALUES:[Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->mValue:Ljava/lang/String;

    return-object v0
.end method
