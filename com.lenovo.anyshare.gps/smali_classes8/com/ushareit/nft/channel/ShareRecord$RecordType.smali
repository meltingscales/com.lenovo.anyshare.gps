.class public final enum Lcom/ushareit/nft/channel/ShareRecord$RecordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/channel/ShareRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/nft/channel/ShareRecord$RecordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/nft/channel/ShareRecord$RecordType;

.field public static final enum COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

.field public static final enum ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/nft/channel/ShareRecord$RecordType;",
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
    new-instance v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v1, 0x0

    const-string v2, "ITEM"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/nft/channel/ShareRecord$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    new-instance v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v2, 0x1

    const-string v3, "COLLECTION"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/nft/channel/ShareRecord$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    aput-object v3, v0, v1

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    aput-object v3, v0, v2

    sput-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->$VALUES:[Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->mValues:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->values()[Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->mValue:I

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
    iput p3, p0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/nft/channel/ShareRecord$RecordType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$RecordType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/nft/channel/ShareRecord$RecordType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->$VALUES:[Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    invoke-virtual {v0}, [Lcom/ushareit/nft/channel/ShareRecord$RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->mValue:I

    return v0
.end method