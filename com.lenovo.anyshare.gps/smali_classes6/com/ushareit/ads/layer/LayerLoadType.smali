.class public final enum Lcom/ushareit/ads/layer/LayerLoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/layer/LayerLoadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/layer/LayerLoadType;

.field public static final enum LAYER_LOAD:Lcom/ushareit/ads/layer/LayerLoadType;

.field public static final enum LAYER_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

.field public static final enum PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

.field public static final sValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/ads/layer/LayerLoadType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/ads/layer/LayerLoadType;

    const/4 v1, 0x0

    const-string v2, "LAYER_LOAD"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/ads/layer/LayerLoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_LOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    .line 2
    new-instance v0, Lcom/ushareit/ads/layer/LayerLoadType;

    const/4 v2, 0x1

    const-string v3, "LAYER_PRELOAD"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/ads/layer/LayerLoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    .line 3
    new-instance v0, Lcom/ushareit/ads/layer/LayerLoadType;

    const/4 v3, 0x2

    const-string v4, "PRIOR_PRELOAD"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/ads/layer/LayerLoadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ushareit/ads/layer/LayerLoadType;

    sget-object v4, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_LOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    aput-object v4, v0, v1

    sget-object v4, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    aput-object v4, v0, v2

    sget-object v2, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    aput-object v2, v0, v3

    sput-object v0, Lcom/ushareit/ads/layer/LayerLoadType;->$VALUES:[Lcom/ushareit/ads/layer/LayerLoadType;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/ads/layer/LayerLoadType;->sValues:Landroid/util/SparseArray;

    .line 6
    invoke-static {}, Lcom/ushareit/ads/layer/LayerLoadType;->values()[Lcom/ushareit/ads/layer/LayerLoadType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    sget-object v4, Lcom/ushareit/ads/layer/LayerLoadType;->sValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/ads/layer/LayerLoadType;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    iput p3, p0, Lcom/ushareit/ads/layer/LayerLoadType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/ads/layer/LayerLoadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/layer/LayerLoadType;->sValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/layer/LayerLoadType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/layer/LayerLoadType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/layer/LayerLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/layer/LayerLoadType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/layer/LayerLoadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/layer/LayerLoadType;->$VALUES:[Lcom/ushareit/ads/layer/LayerLoadType;

    invoke-virtual {v0}, [Lcom/ushareit/ads/layer/LayerLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/layer/LayerLoadType;

    return-object v0
.end method


# virtual methods
.method public supportPreload()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/layer/LayerLoadType;->mValue:I

    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadType;->LAYER_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    invoke-virtual {v1}, Lcom/ushareit/ads/layer/LayerLoadType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ushareit/ads/layer/LayerLoadType;->mValue:I

    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadType;->PRIOR_PRELOAD:Lcom/ushareit/ads/layer/LayerLoadType;

    invoke-virtual {v1}, Lcom/ushareit/ads/layer/LayerLoadType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/layer/LayerLoadType;->mValue:I

    return v0
.end method
