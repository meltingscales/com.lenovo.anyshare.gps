.class public final enum Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/reserve/db/ReserveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

.field public static final enum ALL:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

.field public static final enum MOBILE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

.field public static final enum WIFI:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;",
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
    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->ALL:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v2, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->WIFI:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    const/4 v4, 0x3

    const-string v5, "MOBILE"

    invoke-direct {v0, v5, v3, v4}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->MOBILE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    .line 2
    new-array v0, v4, [Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    sget-object v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->ALL:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    aput-object v4, v0, v1

    sget-object v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->WIFI:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    aput-object v4, v0, v2

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->MOBILE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    aput-object v2, v0, v3

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->$VALUES:[Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->mValues:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->values()[Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->mValue:I

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

    iput p3, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->$VALUES:[Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    invoke-virtual {v0}, [Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->mValue:I

    return v0
.end method
