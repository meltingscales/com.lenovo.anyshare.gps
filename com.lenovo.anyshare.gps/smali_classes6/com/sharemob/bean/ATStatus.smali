.class public final enum Lcom/sharemob/bean/ATStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharemob/bean/ATStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharemob/bean/ATStatus;

.field public static final enum AI:Lcom/sharemob/bean/ATStatus;

.field public static final enum AI_ERROR:Lcom/sharemob/bean/ATStatus;

.field public static final enum AI_NOT_IN:Lcom/sharemob/bean/ATStatus;

.field public static final enum AI_SUCCESS:Lcom/sharemob/bean/ATStatus;

.field public static final enum ATING:Lcom/sharemob/bean/ATStatus;

.field public static final enum AT_FAILED:Lcom/sharemob/bean/ATStatus;

.field public static final enum AT_IN_LIST:Lcom/sharemob/bean/ATStatus;

.field public static final enum AT_SUCCESS:Lcom/sharemob/bean/ATStatus;

.field public static final enum CLICK:Lcom/sharemob/bean/ATStatus;

.field public static final enum IMPRESSION:Lcom/sharemob/bean/ATStatus;

.field public static final enum IN_EXCEPTION:Lcom/sharemob/bean/ATStatus;

.field public static final enum IN_SUCCESS:Lcom/sharemob/bean/ATStatus;

.field public static final enum NO_AI:Lcom/sharemob/bean/ATStatus;

.field public static final enum NO_PERMISSION:Lcom/sharemob/bean/ATStatus;

.field public static final enum PAUSE_AT:Lcom/sharemob/bean/ATStatus;

.field public static final enum SI_FAILED:Lcom/sharemob/bean/ATStatus;

.field public static final enum SI_SUCCESS:Lcom/sharemob/bean/ATStatus;

.field public static final enum START_AT:Lcom/sharemob/bean/ATStatus;

.field public static final enum START_AT_FAILED:Lcom/sharemob/bean/ATStatus;

.field public static final enum SYSTEM_IN:Lcom/sharemob/bean/ATStatus;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sharemob/bean/ATStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/4 v1, 0x0

    const-string v2, "IMPRESSION"

    invoke-direct {v0, v2, v1, v1}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->IMPRESSION:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v2, v2}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->CLICK:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/4 v3, 0x2

    const-string v4, "AT_IN_LIST"

    invoke-direct {v0, v4, v3, v3}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->AT_IN_LIST:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/4 v4, 0x3

    const-string v5, "START_AT"

    invoke-direct {v0, v5, v4, v4}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->START_AT:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/4 v5, 0x4

    const-string v6, "START_AT_FAILED"

    invoke-direct {v0, v6, v5, v5}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->START_AT_FAILED:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/4 v6, 0x5

    const-string v7, "PAUSE_AT"

    invoke-direct {v0, v7, v6, v6}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->PAUSE_AT:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/4 v7, 0x6

    const-string v8, "AT_SUCCESS"

    invoke-direct {v0, v8, v7, v7}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->AT_SUCCESS:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/4 v8, 0x7

    const-string v9, "AT_FAILED"

    invoke-direct {v0, v9, v8, v8}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->AT_FAILED:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/16 v9, 0x8

    const-string v10, "SI_SUCCESS"

    invoke-direct {v0, v10, v9, v9}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->SI_SUCCESS:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/16 v10, 0x9

    const-string v11, "SI_FAILED"

    invoke-direct {v0, v11, v10, v10}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->SI_FAILED:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/16 v11, 0xa

    const-string v12, "SYSTEM_IN"

    invoke-direct {v0, v12, v11, v11}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->SYSTEM_IN:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/16 v12, 0xb

    const-string v13, "NO_PERMISSION"

    invoke-direct {v0, v13, v12, v12}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->NO_PERMISSION:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/16 v13, 0xc

    const-string v14, "IN_EXCEPTION"

    invoke-direct {v0, v14, v13, v13}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->IN_EXCEPTION:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/16 v14, 0xd

    const-string v15, "IN_SUCCESS"

    invoke-direct {v0, v15, v14, v14}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->IN_SUCCESS:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const/16 v15, 0xe

    const-string v14, "AI_SUCCESS"

    invoke-direct {v0, v14, v15, v15}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->AI_SUCCESS:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const-string v14, "AI_ERROR"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->AI_ERROR:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const-string v13, "AI_NOT_IN"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->AI_NOT_IN:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const-string v13, "AI"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->AI:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const-string v13, "NO_AI"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->NO_AI:Lcom/sharemob/bean/ATStatus;

    new-instance v0, Lcom/sharemob/bean/ATStatus;

    const-string v13, "ATING"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/sharemob/bean/ATStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->ATING:Lcom/sharemob/bean/ATStatus;

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [Lcom/sharemob/bean/ATStatus;

    sget-object v13, Lcom/sharemob/bean/ATStatus;->IMPRESSION:Lcom/sharemob/bean/ATStatus;

    aput-object v13, v0, v1

    sget-object v13, Lcom/sharemob/bean/ATStatus;->CLICK:Lcom/sharemob/bean/ATStatus;

    aput-object v13, v0, v2

    sget-object v2, Lcom/sharemob/bean/ATStatus;->AT_IN_LIST:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/ATStatus;->START_AT:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v4

    sget-object v2, Lcom/sharemob/bean/ATStatus;->START_AT_FAILED:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v5

    sget-object v2, Lcom/sharemob/bean/ATStatus;->PAUSE_AT:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v6

    sget-object v2, Lcom/sharemob/bean/ATStatus;->AT_SUCCESS:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v7

    sget-object v2, Lcom/sharemob/bean/ATStatus;->AT_FAILED:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v8

    sget-object v2, Lcom/sharemob/bean/ATStatus;->SI_SUCCESS:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v9

    sget-object v2, Lcom/sharemob/bean/ATStatus;->SI_FAILED:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v10

    sget-object v2, Lcom/sharemob/bean/ATStatus;->SYSTEM_IN:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v11

    sget-object v2, Lcom/sharemob/bean/ATStatus;->NO_PERMISSION:Lcom/sharemob/bean/ATStatus;

    aput-object v2, v0, v12

    sget-object v2, Lcom/sharemob/bean/ATStatus;->IN_EXCEPTION:Lcom/sharemob/bean/ATStatus;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/ATStatus;->IN_SUCCESS:Lcom/sharemob/bean/ATStatus;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/ATStatus;->AI_SUCCESS:Lcom/sharemob/bean/ATStatus;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/ATStatus;->AI_ERROR:Lcom/sharemob/bean/ATStatus;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/ATStatus;->AI_NOT_IN:Lcom/sharemob/bean/ATStatus;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/ATStatus;->AI:Lcom/sharemob/bean/ATStatus;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/ATStatus;->NO_AI:Lcom/sharemob/bean/ATStatus;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/ATStatus;->ATING:Lcom/sharemob/bean/ATStatus;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    sput-object v0, Lcom/sharemob/bean/ATStatus;->$VALUES:[Lcom/sharemob/bean/ATStatus;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sharemob/bean/ATStatus;->mValues:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/sharemob/bean/ATStatus;->values()[Lcom/sharemob/bean/ATStatus;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/sharemob/bean/ATStatus;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/sharemob/bean/ATStatus;->mValue:I

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
    iput p3, p0, Lcom/sharemob/bean/ATStatus;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sharemob/bean/ATStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharemob/bean/ATStatus;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sharemob/bean/ATStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharemob/bean/ATStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/sharemob/bean/ATStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharemob/bean/ATStatus;

    return-object p0
.end method

.method public static values()[Lcom/sharemob/bean/ATStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharemob/bean/ATStatus;->$VALUES:[Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v0}, [Lcom/sharemob/bean/ATStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharemob/bean/ATStatus;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharemob/bean/ATStatus;->mValue:I

    return v0
.end method
