.class public final enum Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/util/PriceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrencyInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum AE:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum BD:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum BR:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum ID:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum MY:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum PH:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum PK:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum RU:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum SA:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum TH:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

.field public static final enum ZA:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;


# instance fields
.field public final mCode:Ljava/lang/String;

.field public final mCurrency:Ljava/lang/String;

.field public final mLeftToRight:Z

.field public final mRegex:Ljava/lang/String;

.field public final mSymbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "ID"

    const-string v4, "IDR"

    const-string v5, "Rp"

    const-string v6, "Rp"

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v8, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->ID:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 2
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v10, "RU"

    const/4 v11, 0x1

    const-string v12, "RU"

    const-string v13, "RUB"

    const-string v14, "\u20bd"

    const-string v15, "\u20bd"

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->RU:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 3
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v2, "BR"

    const/4 v3, 0x2

    const-string v4, "BR"

    const-string v5, "BRL"

    const-string v6, "R$"

    const-string v7, "R\\$"

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->BR:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 4
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v10, "PH"

    const/4 v11, 0x3

    const-string v12, "PH"

    const-string v13, "PHP"

    const-string v14, "\u20b1"

    const-string v15, "\u20b1"

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->PH:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 5
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v2, "TH"

    const/4 v3, 0x4

    const-string v4, "TH"

    const-string v5, "THB"

    const-string v6, "\u0e3f"

    const-string v7, "\u0e3f"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->TH:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 6
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v10, "MY"

    const/4 v11, 0x5

    const-string v12, "MY"

    const-string v13, "MYR"

    const-string v14, "RM"

    const-string v15, "RM"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->MY:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 7
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v2, "PK"

    const/4 v3, 0x6

    const-string v4, "PK"

    const-string v5, "PKR"

    const-string v6, "Rs."

    const-string v7, "Rs."

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->PK:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 8
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v10, "BD"

    const/4 v11, 0x7

    const-string v12, "BD"

    const-string v13, "BDT"

    const-string v14, "\u09f3"

    const-string v15, "\u09f3"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->BD:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 9
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v2, "SA"

    const/16 v3, 0x8

    const-string v4, "SA"

    const-string v5, "SAR"

    const-string v6, "SAR"

    const-string v7, "SAR"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->SA:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 10
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v10, "AE"

    const/16 v11, 0x9

    const-string v12, "AE"

    const-string v13, "AED"

    const-string v14, "AED"

    const-string v15, "AED"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->AE:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    .line 11
    new-instance v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const-string v2, "ZA"

    const/16 v3, 0xa

    const-string v4, "ZA"

    const-string v5, "ZAR"

    const-string v6, "R"

    const-string v7, "R"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->ZA:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->ID:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->RU:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->BR:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->PH:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->TH:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->MY:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->PK:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->BD:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->SA:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->AE:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->ZA:Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->$VALUES:[Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mCode:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mCurrency:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mSymbol:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mRegex:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mLeftToRight:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->$VALUES:[Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    invoke-virtual {v0}, [Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mRegex:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public isLeftToRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/util/PriceUtil$CurrencyInfo;->mLeftToRight:Z

    return v0
.end method
