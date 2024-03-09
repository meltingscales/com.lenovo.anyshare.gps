.class public final enum Lcom/ushareit/stats/StatsInfo$LoadResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/stats/StatsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/stats/StatsInfo$LoadResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/stats/StatsInfo$LoadResult;

.field public static final enum FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

.field public static final enum FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

.field public static final enum FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

.field public static final enum LOADING:Lcom/ushareit/stats/StatsInfo$LoadResult;

.field public static final enum SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/stats/StatsInfo$LoadResult;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    const-string v3, "loading"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/stats/StatsInfo$LoadResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->LOADING:Lcom/ushareit/stats/StatsInfo$LoadResult;

    new-instance v0, Lcom/ushareit/stats/StatsInfo$LoadResult;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    const-string v4, "load_success"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/stats/StatsInfo$LoadResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    new-instance v0, Lcom/ushareit/stats/StatsInfo$LoadResult;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    const-string v5, "load_failed"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/stats/StatsInfo$LoadResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    new-instance v0, Lcom/ushareit/stats/StatsInfo$LoadResult;

    const/4 v4, 0x3

    const-string v5, "FAILED_NO_NETWORK"

    const-string v6, "load_failed_no_network"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/stats/StatsInfo$LoadResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    new-instance v0, Lcom/ushareit/stats/StatsInfo$LoadResult;

    const/4 v5, 0x4

    const-string v6, "FAILED_NO_PERMIT"

    const-string v7, "load_failed_no_permit"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/stats/StatsInfo$LoadResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/stats/StatsInfo$LoadResult;

    sget-object v6, Lcom/ushareit/stats/StatsInfo$LoadResult;->LOADING:Lcom/ushareit/stats/StatsInfo$LoadResult;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->$VALUES:[Lcom/ushareit/stats/StatsInfo$LoadResult;

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
    iput-object p3, p0, Lcom/ushareit/stats/StatsInfo$LoadResult;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/stats/StatsInfo$LoadResult;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/stats/StatsInfo$LoadResult;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/stats/StatsInfo$LoadResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->$VALUES:[Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0}, [Lcom/ushareit/stats/StatsInfo$LoadResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/stats/StatsInfo$LoadResult;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/stats/StatsInfo$LoadResult;->mValue:Ljava/lang/String;

    return-object v0
.end method
