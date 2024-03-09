.class public final enum Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/yydl/common/SourceXzRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

.field public static final enum COMPLETED:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

.field public static final enum ERROR:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

.field public static final enum PAUSE:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

.field public static final enum PROCESSING:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

.field public static final enum UNKOWN:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

.field public static final enum WAITING:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    const/4 v1, 0x0

    const-string v2, "UNKOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->UNKOWN:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    new-instance v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    const/4 v2, 0x1

    const-string v3, "WAITING"

    invoke-direct {v0, v3, v2, v1}, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    new-instance v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3, v2}, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->PAUSE:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    new-instance v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    const/4 v4, 0x3

    const-string v5, "PROCESSING"

    invoke-direct {v0, v5, v4, v3}, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->PROCESSING:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    new-instance v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5, v4}, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->ERROR:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    .line 2
    new-instance v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    const/4 v6, 0x5

    const-string v7, "COMPLETED"

    invoke-direct {v0, v7, v6, v5}, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    sget-object v7, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->UNKOWN:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    aput-object v7, v0, v1

    sget-object v7, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    aput-object v7, v0, v2

    sget-object v2, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->PAUSE:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->PROCESSING:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    aput-object v2, v0, v4

    sget-object v2, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->ERROR:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    aput-object v2, v0, v5

    sget-object v2, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    aput-object v2, v0, v6

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->$VALUES:[Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->mValues:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->values()[Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 6
    sget-object v4, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->mValue:I

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
    iput p3, p0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->$VALUES:[Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    invoke-virtual {v0}, [Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharead/biz/yydl/common/SourceXzRecord$Status;->mValue:I

    return v0
.end method
