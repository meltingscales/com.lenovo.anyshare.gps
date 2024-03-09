.class public final enum Lcom/sharemob/cdn/inject/AdXzRecord$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharemob/cdn/inject/AdXzRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharemob/cdn/inject/AdXzRecord$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public static final enum AUTO_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public static final enum COMPLETED:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public static final enum ERROR:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public static final enum MOBILE_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public static final enum NO_ENOUGH_STORAGE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public static final enum PROCESSING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public static final enum USER_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public static final enum WAITING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sharemob/cdn/inject/AdXzRecord$Status;",
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
    new-instance v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    const/4 v1, 0x0

    const-string v2, "WAITING"

    invoke-direct {v0, v2, v1, v1}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->WAITING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    new-instance v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    const/4 v2, 0x1

    const-string v3, "USER_PAUSE"

    invoke-direct {v0, v3, v2, v2}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->USER_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    new-instance v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    const/4 v3, 0x2

    const-string v4, "PROCESSING"

    invoke-direct {v0, v4, v3, v3}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->PROCESSING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    new-instance v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4, v4}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->ERROR:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    new-instance v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    const/4 v5, 0x4

    const-string v6, "COMPLETED"

    invoke-direct {v0, v6, v5, v5}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->COMPLETED:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    new-instance v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    const/4 v6, 0x5

    const-string v7, "AUTO_PAUSE"

    invoke-direct {v0, v7, v6, v6}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->AUTO_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    new-instance v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    const/4 v7, 0x6

    const-string v8, "MOBILE_PAUSE"

    invoke-direct {v0, v8, v7, v7}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->MOBILE_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    new-instance v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    const/4 v8, 0x7

    const-string v9, "NO_ENOUGH_STORAGE"

    invoke-direct {v0, v9, v8, v8}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    sget-object v9, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->WAITING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    aput-object v9, v0, v1

    sget-object v9, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->USER_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    aput-object v9, v0, v2

    sget-object v2, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->PROCESSING:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->ERROR:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    aput-object v2, v0, v4

    sget-object v2, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->COMPLETED:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    aput-object v2, v0, v5

    sget-object v2, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->AUTO_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    aput-object v2, v0, v6

    sget-object v2, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->MOBILE_PAUSE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    aput-object v2, v0, v7

    sget-object v2, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    aput-object v2, v0, v8

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->$VALUES:[Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->mValues:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->values()[Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->mValue:I

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
    iput p3, p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sharemob/cdn/inject/AdXzRecord$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-object p0
.end method

.method public static values()[Lcom/sharemob/cdn/inject/AdXzRecord$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->$VALUES:[Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    invoke-virtual {v0}, [Lcom/sharemob/cdn/inject/AdXzRecord$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharemob/cdn/inject/AdXzRecord$Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharemob/cdn/inject/AdXzRecord$Status;->mValue:I

    return v0
.end method
