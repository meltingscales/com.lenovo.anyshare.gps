.class public final enum Lcom/ushareit/ads/sharemob/internal/PosType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/sharemob/internal/PosType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/sharemob/internal/PosType;

.field public static final enum BOTTOM:Lcom/ushareit/ads/sharemob/internal/PosType;

.field public static final enum CACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

.field public static final enum CPT:Lcom/ushareit/ads/sharemob/internal/PosType;

.field public static final enum INNER_BT:Lcom/ushareit/ads/sharemob/internal/PosType;

.field public static final enum OFFLINE:Lcom/ushareit/ads/sharemob/internal/PosType;

.field public static final enum PRECACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

.field public static final enum TRANS:Lcom/ushareit/ads/sharemob/internal/PosType;


# instance fields
.field public mPosType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/PosType;

    const/4 v1, 0x0

    const-string v2, "PRECACHE"

    invoke-direct {v0, v2, v1, v2}, Lcom/ushareit/ads/sharemob/internal/PosType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/PosType;->PRECACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/PosType;

    const/4 v2, 0x1

    const-string v3, "CPT"

    invoke-direct {v0, v3, v2, v3}, Lcom/ushareit/ads/sharemob/internal/PosType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/PosType;->CPT:Lcom/ushareit/ads/sharemob/internal/PosType;

    .line 3
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/PosType;

    const/4 v3, 0x2

    const-string v4, "OFFLINE"

    invoke-direct {v0, v4, v3, v4}, Lcom/ushareit/ads/sharemob/internal/PosType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/PosType;->OFFLINE:Lcom/ushareit/ads/sharemob/internal/PosType;

    .line 4
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/PosType;

    const/4 v4, 0x3

    const-string v5, "BOTTOM"

    invoke-direct {v0, v5, v4, v5}, Lcom/ushareit/ads/sharemob/internal/PosType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/PosType;->BOTTOM:Lcom/ushareit/ads/sharemob/internal/PosType;

    .line 5
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/PosType;

    const/4 v5, 0x4

    const-string v6, "TRANS"

    invoke-direct {v0, v6, v5, v6}, Lcom/ushareit/ads/sharemob/internal/PosType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/PosType;->TRANS:Lcom/ushareit/ads/sharemob/internal/PosType;

    .line 6
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/PosType;

    const/4 v6, 0x5

    const-string v7, "CACHE"

    const-string v8, "NEWCACHE"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/ads/sharemob/internal/PosType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/PosType;->CACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

    .line 7
    new-instance v0, Lcom/ushareit/ads/sharemob/internal/PosType;

    const/4 v7, 0x6

    const-string v8, "INNER_BT"

    invoke-direct {v0, v8, v7, v8}, Lcom/ushareit/ads/sharemob/internal/PosType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/PosType;->INNER_BT:Lcom/ushareit/ads/sharemob/internal/PosType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/ushareit/ads/sharemob/internal/PosType;

    sget-object v8, Lcom/ushareit/ads/sharemob/internal/PosType;->PRECACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/PosType;->CPT:Lcom/ushareit/ads/sharemob/internal/PosType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/PosType;->OFFLINE:Lcom/ushareit/ads/sharemob/internal/PosType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/PosType;->BOTTOM:Lcom/ushareit/ads/sharemob/internal/PosType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/PosType;->TRANS:Lcom/ushareit/ads/sharemob/internal/PosType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/PosType;->CACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ads/sharemob/internal/PosType;->INNER_BT:Lcom/ushareit/ads/sharemob/internal/PosType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/ads/sharemob/internal/PosType;->$VALUES:[Lcom/ushareit/ads/sharemob/internal/PosType;

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
    iput-object p3, p0, Lcom/ushareit/ads/sharemob/internal/PosType;->mPosType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/internal/PosType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/internal/PosType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/sharemob/internal/PosType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/PosType;->$VALUES:[Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {v0}, [Lcom/ushareit/ads/sharemob/internal/PosType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/sharemob/internal/PosType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/internal/PosType;->mPosType:Ljava/lang/String;

    return-object v0
.end method
