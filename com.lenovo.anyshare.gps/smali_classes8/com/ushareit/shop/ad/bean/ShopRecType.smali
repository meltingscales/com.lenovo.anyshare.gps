.class public final enum Lcom/ushareit/shop/ad/bean/ShopRecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/shop/ad/bean/ShopRecType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/shop/ad/bean/ShopRecType;

.field public static final enum COMMON:Lcom/ushareit/shop/ad/bean/ShopRecType;

.field public static final enum RECOMMEND:Lcom/ushareit/shop/ad/bean/ShopRecType;


# instance fields
.field public final recType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/shop/ad/bean/ShopRecType;

    const/4 v1, 0x0

    const-string v2, "COMMON"

    const-string v3, "common"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/shop/ad/bean/ShopRecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/bean/ShopRecType;->COMMON:Lcom/ushareit/shop/ad/bean/ShopRecType;

    .line 2
    new-instance v0, Lcom/ushareit/shop/ad/bean/ShopRecType;

    const/4 v2, 0x1

    const-string v3, "RECOMMEND"

    const-string v4, "recommend"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/shop/ad/bean/ShopRecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/bean/ShopRecType;->RECOMMEND:Lcom/ushareit/shop/ad/bean/ShopRecType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/ushareit/shop/ad/bean/ShopRecType;

    sget-object v3, Lcom/ushareit/shop/ad/bean/ShopRecType;->COMMON:Lcom/ushareit/shop/ad/bean/ShopRecType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/shop/ad/bean/ShopRecType;->RECOMMEND:Lcom/ushareit/shop/ad/bean/ShopRecType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/shop/ad/bean/ShopRecType;->$VALUES:[Lcom/ushareit/shop/ad/bean/ShopRecType;

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
    iput-object p3, p0, Lcom/ushareit/shop/ad/bean/ShopRecType;->recType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/shop/ad/bean/ShopRecType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/shop/ad/bean/ShopRecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/shop/ad/bean/ShopRecType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/shop/ad/bean/ShopRecType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/shop/ad/bean/ShopRecType;->$VALUES:[Lcom/ushareit/shop/ad/bean/ShopRecType;

    invoke-virtual {v0}, [Lcom/ushareit/shop/ad/bean/ShopRecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/shop/ad/bean/ShopRecType;

    return-object v0
.end method


# virtual methods
.method public getRecType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/bean/ShopRecType;->recType:Ljava/lang/String;

    return-object v0
.end method
