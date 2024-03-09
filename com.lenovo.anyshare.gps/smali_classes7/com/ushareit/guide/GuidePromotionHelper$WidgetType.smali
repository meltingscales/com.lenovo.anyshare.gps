.class public final enum Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/guide/GuidePromotionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

.field public static final enum CARD:Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

.field public static final enum POP_TOAST:Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;",
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
    new-instance v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->CARD:Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    new-instance v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    const/4 v3, 0x2

    const-string v4, "POP_TOAST"

    invoke-direct {v0, v4, v2, v3}, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->POP_TOAST:Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    .line 2
    new-array v0, v3, [Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    sget-object v3, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->CARD:Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    aput-object v3, v0, v1

    sget-object v3, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->POP_TOAST:Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    aput-object v3, v0, v2

    sput-object v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->$VALUES:[Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->mValues:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->values()[Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->mValue:I

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
    iput p3, p0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->$VALUES:[Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    invoke-virtual {v0}, [Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->mValue:I

    return v0
.end method
