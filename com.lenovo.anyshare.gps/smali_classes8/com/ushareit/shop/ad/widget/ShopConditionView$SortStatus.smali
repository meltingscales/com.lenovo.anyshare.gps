.class public final enum Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/widget/ShopConditionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

.field public static final enum DISCOUNT_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

.field public static final enum DISCOUNT_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

.field public static final enum PRICE_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

.field public static final enum PRICE_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

.field public static final enum SMART_SORT:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;


# instance fields
.field public mStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    const/4 v1, 0x0

    const-string v2, "SMART_SORT"

    const-string v3, "smart_sort"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->SMART_SORT:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    const/4 v2, 0x1

    const-string v3, "PRICE_ASC"

    const-string v4, "price_asc"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    const/4 v3, 0x2

    const-string v4, "PRICE_DESC"

    const-string v5, "price_desc"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    const/4 v4, 0x3

    const-string v5, "DISCOUNT_ASC"

    const-string v6, "discount_asc"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    const/4 v5, 0x4

    const-string v6, "DISCOUNT_DESC"

    const-string v7, "discount_desc"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    sget-object v6, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->SMART_SORT:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->$VALUES:[Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

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
    iput-object p3, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->$VALUES:[Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    invoke-virtual {v0}, [Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->mStatus:Ljava/lang/String;

    return-object v0
.end method
