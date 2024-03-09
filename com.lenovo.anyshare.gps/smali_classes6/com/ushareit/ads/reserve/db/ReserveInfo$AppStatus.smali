.class public final enum Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/reserve/db/ReserveInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public static final enum AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public static final enum MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public static final enum NO_AVAilABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public static final enum NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public static final enum RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public static final enum XZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public static final enum XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public static final enum XZ_PAUSE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const/4 v1, 0x0

    const-string v2, "MINI_SITE"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const/4 v2, 0x1

    const-string v3, "NO_RELEASED"

    invoke-direct {v0, v3, v2, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const/4 v3, 0x2

    const-string v4, "RELEASED_WAITING_XZ"

    invoke-direct {v0, v4, v3, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const/4 v4, 0x3

    const-string v5, "NO_AVAilABLE_VERSION"

    invoke-direct {v0, v5, v4, v3}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_AVAilABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 2
    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const/4 v5, 0x4

    const-string v6, "XZ_ING"

    invoke-direct {v0, v6, v5, v5}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const/4 v6, 0x5

    const-string v7, "XZ_PAUSE"

    invoke-direct {v0, v7, v6, v6}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_PAUSE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const/4 v7, 0x6

    const-string v8, "XZ_ED"

    invoke-direct {v0, v8, v7, v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const/4 v8, 0x7

    const-string v9, "AZ_ED"

    invoke-direct {v0, v9, v8, v8}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v9, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->MINI_SITE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    aput-object v9, v0, v1

    sget-object v9, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    aput-object v9, v0, v2

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_AVAilABLE_VERSION:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    aput-object v2, v0, v5

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_PAUSE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    aput-object v2, v0, v6

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    aput-object v2, v0, v7

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    aput-object v2, v0, v8

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->$VALUES:[Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->mValues:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->values()[Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 6
    sget-object v4, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->mValue:I

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
    iput p3, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->$VALUES:[Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v0}, [Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->mValue:I

    return v0
.end method
