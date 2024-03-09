.class public final enum Lcom/ushareit/shop/ad/net/LoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/shop/ad/net/LoadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/shop/ad/net/LoadType;

.field public static final enum ADVANCE:Lcom/ushareit/shop/ad/net/LoadType;

.field public static final enum CACHEAD:Lcom/ushareit/shop/ad/net/LoadType;

.field public static final enum NORMAL:Lcom/ushareit/shop/ad/net/LoadType;

.field public static final enum OFFLINE_LOAD:Lcom/ushareit/shop/ad/net/LoadType;


# instance fields
.field public final mLoadType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/shop/ad/net/LoadType;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/shop/ad/net/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/shop/ad/net/LoadType;->NORMAL:Lcom/ushareit/shop/ad/net/LoadType;

    .line 2
    new-instance v0, Lcom/ushareit/shop/ad/net/LoadType;

    const/4 v2, 0x1

    const-string v3, "OFFLINE_LOAD"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/shop/ad/net/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/shop/ad/net/LoadType;->OFFLINE_LOAD:Lcom/ushareit/shop/ad/net/LoadType;

    .line 3
    new-instance v0, Lcom/ushareit/shop/ad/net/LoadType;

    const/4 v3, 0x2

    const-string v4, "ADVANCE"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/shop/ad/net/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/shop/ad/net/LoadType;->ADVANCE:Lcom/ushareit/shop/ad/net/LoadType;

    .line 4
    new-instance v0, Lcom/ushareit/shop/ad/net/LoadType;

    const/4 v4, 0x3

    const-string v5, "CACHEAD"

    const/4 v6, 0x7

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/shop/ad/net/LoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/shop/ad/net/LoadType;->CACHEAD:Lcom/ushareit/shop/ad/net/LoadType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ushareit/shop/ad/net/LoadType;

    sget-object v5, Lcom/ushareit/shop/ad/net/LoadType;->NORMAL:Lcom/ushareit/shop/ad/net/LoadType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/shop/ad/net/LoadType;->OFFLINE_LOAD:Lcom/ushareit/shop/ad/net/LoadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/net/LoadType;->ADVANCE:Lcom/ushareit/shop/ad/net/LoadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/shop/ad/net/LoadType;->CACHEAD:Lcom/ushareit/shop/ad/net/LoadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/shop/ad/net/LoadType;->$VALUES:[Lcom/ushareit/shop/ad/net/LoadType;

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
    iput p3, p0, Lcom/ushareit/shop/ad/net/LoadType;->mLoadType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/shop/ad/net/LoadType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/shop/ad/net/LoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/shop/ad/net/LoadType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/shop/ad/net/LoadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/shop/ad/net/LoadType;->$VALUES:[Lcom/ushareit/shop/ad/net/LoadType;

    invoke-virtual {v0}, [Lcom/ushareit/shop/ad/net/LoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/shop/ad/net/LoadType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/net/LoadType;->mLoadType:I

    return v0
.end method
