.class public final enum Lcom/ushareit/nft/clone/base/CloneTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/clone/base/CloneTaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/clone/base/CloneTaskType;

.field public static final enum DOWNLOAD_CONTENT:Lcom/ushareit/nft/clone/base/CloneTaskType;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/nft/clone/base/CloneTaskType;",
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
    new-instance v0, Lcom/ushareit/nft/clone/base/CloneTaskType;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_CONTENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/nft/clone/base/CloneTaskType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/nft/clone/base/CloneTaskType;->DOWNLOAD_CONTENT:Lcom/ushareit/nft/clone/base/CloneTaskType;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/ushareit/nft/clone/base/CloneTaskType;

    sget-object v2, Lcom/ushareit/nft/clone/base/CloneTaskType;->DOWNLOAD_CONTENT:Lcom/ushareit/nft/clone/base/CloneTaskType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ushareit/nft/clone/base/CloneTaskType;->$VALUES:[Lcom/ushareit/nft/clone/base/CloneTaskType;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/nft/clone/base/CloneTaskType;->mValues:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/ushareit/nft/clone/base/CloneTaskType;->values()[Lcom/ushareit/nft/clone/base/CloneTaskType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/nft/clone/base/CloneTaskType;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/nft/clone/base/CloneTaskType;->mValue:I

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
    iput p3, p0, Lcom/ushareit/nft/clone/base/CloneTaskType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/nft/clone/base/CloneTaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/clone/base/CloneTaskType;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/clone/base/CloneTaskType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/clone/base/CloneTaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/clone/base/CloneTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/clone/base/CloneTaskType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/clone/base/CloneTaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/clone/base/CloneTaskType;->$VALUES:[Lcom/ushareit/nft/clone/base/CloneTaskType;

    invoke-virtual {v0}, [Lcom/ushareit/nft/clone/base/CloneTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/clone/base/CloneTaskType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/nft/clone/base/CloneTaskType;->mValue:I

    return v0
.end method
