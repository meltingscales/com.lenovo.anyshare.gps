.class public final enum Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/media/store/DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbnailStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

.field public static final enum COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

.field public static final enum INIT:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

.field public static final enum PROCESSING:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;",
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
    new-instance v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->INIT:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    new-instance v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    const/4 v2, 0x1

    const-string v3, "PROCESSING"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->PROCESSING:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    new-instance v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    const/4 v3, 0x2

    const-string v4, "COMPLETED"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    sget-object v4, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->INIT:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    aput-object v4, v0, v1

    sget-object v4, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->PROCESSING:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    aput-object v4, v0, v2

    sget-object v2, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    aput-object v2, v0, v3

    sput-object v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->$VALUES:[Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->mValues:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->values()[Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->mValue:I

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
    iput p3, p0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->INIT:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->$VALUES:[Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    invoke-virtual {v0}, [Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->mValue:I

    return v0
.end method
