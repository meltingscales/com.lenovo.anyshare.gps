.class public final enum Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/stats/ShopPageStepStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

.field public static final enum None:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

.field public static final enum ShopOnContentShow:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

.field public static final enum ShopOnCreateInflate:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

.field public static final enum ShopOnCreateStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

.field public static final enum ShopOnLoadFinish:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

.field public static final enum ShopOnLoadInvoke:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

.field public static final enum ShopOnLoadStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    const/4 v1, 0x0

    const-string v2, "None"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->None:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 2
    new-instance v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    const/4 v2, 0x1

    const-string v3, "ShopOnCreateStart"

    const-string v4, "shop#onCreateStart"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnCreateStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 3
    new-instance v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    const/4 v3, 0x2

    const-string v4, "ShopOnCreateInflate"

    const-string v5, "shop#onCreateInflate"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnCreateInflate:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 4
    new-instance v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    const/4 v4, 0x3

    const-string v5, "ShopOnLoadInvoke"

    const-string v6, "shop#onLoadInvoke"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadInvoke:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 5
    new-instance v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    const/4 v5, 0x4

    const-string v6, "ShopOnLoadStart"

    const-string v7, "shop#onLoadStart"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 6
    new-instance v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    const/4 v6, 0x5

    const-string v7, "ShopOnLoadFinish"

    const-string v8, "shop#onLoadFinish"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadFinish:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    .line 7
    new-instance v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    const/4 v7, 0x6

    const-string v8, "ShopOnContentShow"

    const-string v9, "shop#onContentShow"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnContentShow:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    sget-object v8, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->None:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnCreateStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnCreateInflate:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadInvoke:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadStart:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnLoadFinish:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->ShopOnContentShow:Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->$VALUES:[Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

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
    iput-object p3, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->$VALUES:[Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    invoke-virtual {v0}, [Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/shop/ad/stats/ShopPageStepStats$LoadStep;

    return-object v0
.end method
