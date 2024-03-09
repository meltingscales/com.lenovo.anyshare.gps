.class public final enum Lcom/ushareit/entity/card/SZCard$CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/card/SZCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/entity/card/SZCard$CardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/entity/card/SZCard$CardType;

.field public static final enum AD:Lcom/ushareit/entity/card/SZCard$CardType;

.field public static final enum ITEM:Lcom/ushareit/entity/card/SZCard$CardType;

.field public static final enum MCDS:Lcom/ushareit/entity/card/SZCard$CardType;

.field public static final enum MIXED:Lcom/ushareit/entity/card/SZCard$CardType;

.field public static final enum SECTION:Lcom/ushareit/entity/card/SZCard$CardType;

.field public static final enum SUBSCRIPTION:Lcom/ushareit/entity/card/SZCard$CardType;

.field public static final enum TEXT:Lcom/ushareit/entity/card/SZCard$CardType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardType;

    const/4 v1, 0x0

    const-string v2, "ITEM"

    const-string v3, "item"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/entity/card/SZCard$CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->ITEM:Lcom/ushareit/entity/card/SZCard$CardType;

    .line 2
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardType;

    const/4 v2, 0x1

    const-string v3, "AD"

    const-string v4, "ad"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/entity/card/SZCard$CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->AD:Lcom/ushareit/entity/card/SZCard$CardType;

    .line 3
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardType;

    const/4 v3, 0x2

    const-string v4, "TEXT"

    const-string v5, "text"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/entity/card/SZCard$CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->TEXT:Lcom/ushareit/entity/card/SZCard$CardType;

    .line 4
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardType;

    const/4 v4, 0x3

    const-string v5, "SUBSCRIPTION"

    const-string v6, "sub"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/entity/card/SZCard$CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->SUBSCRIPTION:Lcom/ushareit/entity/card/SZCard$CardType;

    .line 5
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardType;

    const/4 v5, 0x4

    const-string v6, "SECTION"

    const-string v7, "section"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/entity/card/SZCard$CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->SECTION:Lcom/ushareit/entity/card/SZCard$CardType;

    .line 6
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardType;

    const/4 v6, 0x5

    const-string v7, "MIXED"

    const-string v8, "mixed"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/entity/card/SZCard$CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->MIXED:Lcom/ushareit/entity/card/SZCard$CardType;

    .line 7
    new-instance v0, Lcom/ushareit/entity/card/SZCard$CardType;

    const/4 v7, 0x6

    const-string v8, "MCDS"

    const-string v9, "mcds"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/entity/card/SZCard$CardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->MCDS:Lcom/ushareit/entity/card/SZCard$CardType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/ushareit/entity/card/SZCard$CardType;

    sget-object v8, Lcom/ushareit/entity/card/SZCard$CardType;->ITEM:Lcom/ushareit/entity/card/SZCard$CardType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardType;->AD:Lcom/ushareit/entity/card/SZCard$CardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardType;->TEXT:Lcom/ushareit/entity/card/SZCard$CardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardType;->SUBSCRIPTION:Lcom/ushareit/entity/card/SZCard$CardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardType;->SECTION:Lcom/ushareit/entity/card/SZCard$CardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardType;->MIXED:Lcom/ushareit/entity/card/SZCard$CardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/entity/card/SZCard$CardType;->MCDS:Lcom/ushareit/entity/card/SZCard$CardType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->$VALUES:[Lcom/ushareit/entity/card/SZCard$CardType;

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
    iput-object p3, p0, Lcom/ushareit/entity/card/SZCard$CardType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardType;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/entity/card/SZCard$CardType;->values()[Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/ushareit/entity/card/SZCard$CardType;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard$CardType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/entity/card/SZCard$CardType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/entity/card/SZCard$CardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->$VALUES:[Lcom/ushareit/entity/card/SZCard$CardType;

    invoke-virtual {v0}, [Lcom/ushareit/entity/card/SZCard$CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/entity/card/SZCard$CardType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/SZCard$CardType;->mValue:Ljava/lang/String;

    return-object v0
.end method
