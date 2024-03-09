.class public final enum Lcom/ushareit/ads/sharemob/internal/LoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/sharemob/internal/LoadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public static final enum ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public static final enum BACKLOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public static final enum CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public static final enum CPILOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public static final enum INNEBT:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public static final enum NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public static final enum OFFLINE_LOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public static final enum PROMOTION:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public static final enum PUSH:Lcom/ushareit/ads/sharemob/internal/LoadType;


# instance fields
.field public mLoadType:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 v1, 0x0

    const-string v2, "NOTMAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 v2, 0x1

    const-string v3, "BACKLOAD"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/ads/sharemob/internal/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->BACKLOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 3
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 v3, 0x2

    const-string v4, "CPILOAD"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/ads/sharemob/internal/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->CPILOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 4
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 v4, 0x3

    const-string v5, "PROMOTION"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/ads/sharemob/internal/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->PROMOTION:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 5
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 v5, 0x4

    const-string v6, "PUSH"

    invoke-direct {v0, v6, v5, v5}, Lcom/ushareit/ads/sharemob/internal/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->PUSH:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 6
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 v6, 0x5

    const-string v7, "OFFLINE_LOAD"

    invoke-direct {v0, v7, v6, v6}, Lcom/ushareit/ads/sharemob/internal/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->OFFLINE_LOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 7
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 v7, 0x6

    const-string v8, "ADVANCE"

    invoke-direct {v0, v8, v7, v7}, Lcom/ushareit/ads/sharemob/internal/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 8
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 v8, 0x7

    const-string v9, "CACHEAD"

    invoke-direct {v0, v9, v8, v8}, Lcom/ushareit/ads/sharemob/internal/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 9
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/16 v9, 0x8

    const-string v10, "INNEBT"

    invoke-direct {v0, v10, v9, v9}, Lcom/ushareit/ads/sharemob/internal/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->INNEBT:Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/ushareit/ads/sharemob/internal/LoadType;

    sget-object v10, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    aput-object v10, v0, v1

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->BACKLOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->CPILOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->PROMOTION:Lcom/ushareit/ads/sharemob/internal/LoadType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->PUSH:Lcom/ushareit/ads/sharemob/internal/LoadType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->OFFLINE_LOAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->INNEBT:Lcom/ushareit/ads/sharemob/internal/LoadType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->$VALUES:[Lcom/ushareit/ads/sharemob/internal/LoadType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/ads/sharemob/internal/LoadType;->mLoadType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/internal/LoadType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/internal/LoadType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/sharemob/internal/LoadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->$VALUES:[Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v0}, [Lcom/ushareit/ads/sharemob/internal/LoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/sharemob/internal/LoadType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/internal/LoadType;->mLoadType:I

    return v0
.end method
