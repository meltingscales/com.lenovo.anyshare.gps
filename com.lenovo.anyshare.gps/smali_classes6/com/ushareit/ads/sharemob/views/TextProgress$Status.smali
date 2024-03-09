.class public final enum Lcom/ushareit/ads/sharemob/views/TextProgress$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/views/TextProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/sharemob/views/TextProgress$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum AUTO_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum ERROR:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum MOBILE_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum NO_ENOUGH_STORAGE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum UPDATE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final enum WAITING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

.field public static final mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/ads/sharemob/views/TextProgress$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mValue:I

.field public final strResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const v1, 0x7f110066

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/4 v3, 0x1

    const-string v4, "WAITING"

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->WAITING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 3
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/4 v4, 0x2

    const v5, 0x7f110065

    const-string v6, "USER_PAUSE"

    invoke-direct {v0, v6, v4, v3, v5}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 4
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/4 v6, 0x3

    const-string v7, "PROCESSING"

    invoke-direct {v0, v7, v6, v4, v1}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 5
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/4 v1, 0x4

    const-string v7, "ERROR"

    invoke-direct {v0, v7, v1, v6, v5}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->ERROR:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 6
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/4 v7, 0x5

    const-string v8, "COMPLETED"

    const v9, 0x7f110068

    invoke-direct {v0, v8, v7, v1, v9}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 7
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/4 v8, 0x6

    const-string v9, "AUTO_PAUSE"

    invoke-direct {v0, v9, v8, v7, v5}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->AUTO_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 8
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/4 v9, 0x7

    const-string v10, "MOBILE_PAUSE"

    invoke-direct {v0, v10, v9, v8, v5}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->MOBILE_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 9
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/16 v10, 0x8

    const-string v11, "NO_ENOUGH_STORAGE"

    invoke-direct {v0, v11, v10, v9, v5}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NO_ENOUGH_STORAGE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 10
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/16 v5, 0x9

    const-string v11, "INSTALLED"

    const v12, 0x7f110069

    invoke-direct {v0, v11, v5, v10, v12}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 11
    new-instance v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/16 v11, 0xa

    const-string v12, "UPDATE"

    const v13, 0x7f11006b

    invoke-direct {v0, v12, v11, v5, v13}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->UPDATE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    sget-object v12, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NORMAL:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v12, v0, v2

    sget-object v12, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->WAITING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v12, v0, v3

    sget-object v3, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->USER_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v3, v0, v4

    sget-object v3, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->PROCESSING:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v3, v0, v6

    sget-object v3, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->ERROR:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->COMPLETED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->AUTO_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->MOBILE_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->NO_ENOUGH_STORAGE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->INSTALLED:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->UPDATE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->$VALUES:[Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->mValues:Landroid/util/SparseArray;

    .line 14
    invoke-static {}, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->values()[Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    sget-object v4, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->mValue:I

    .line 3
    iput p4, p0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->strResId:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/ads/sharemob/views/TextProgress$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/views/TextProgress$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/sharemob/views/TextProgress$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->$VALUES:[Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    invoke-virtual {v0}, [Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    return-object v0
.end method


# virtual methods
.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->strResId:I

    return v0
.end method

.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->mValue:I

    return v0
.end method
