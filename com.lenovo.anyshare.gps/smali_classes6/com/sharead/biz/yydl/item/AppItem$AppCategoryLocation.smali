.class public final enum Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/yydl/item/AppItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppCategoryLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

.field public static final enum SDCARD:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

.field public static final enum SYSTEM:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

.field public static final enum UNKNOWN:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;",
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
    new-instance v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->UNKNOWN:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    new-instance v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    const/4 v2, 0x1

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v2, v2}, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->SYSTEM:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    new-instance v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    const/4 v3, 0x2

    const-string v4, "SDCARD"

    invoke-direct {v0, v4, v3, v3}, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    sget-object v4, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->UNKNOWN:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    aput-object v4, v0, v1

    sget-object v4, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->SYSTEM:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    aput-object v4, v0, v2

    sget-object v2, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    aput-object v2, v0, v3

    sput-object v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->$VALUES:[Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->mValues:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->values()[Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->mValue:I

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
    iput p3, p0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->$VALUES:[Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    invoke-virtual {v0}, [Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->mValue:I

    return v0
.end method
