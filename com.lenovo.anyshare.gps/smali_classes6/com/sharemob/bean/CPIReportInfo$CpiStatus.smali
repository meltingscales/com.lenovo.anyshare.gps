.class public final enum Lcom/sharemob/bean/CPIReportInfo$CpiStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharemob/bean/CPIReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CpiStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharemob/bean/CPIReportInfo$CpiStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum ACTIVE:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum CLICK:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum DOWNLOADING:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum DOWNLOAD_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum DOWNLOAD_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum IMPRESSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum INSTALL_EXCEPTION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum INSTALL_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum NO_ACTIVE:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum NO_PERMISSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum OPEN_ERROR:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum OPEN_NOT_INSTALL:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum OPEN_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum P2P_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum P2P_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum PAUSE_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum START_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum START_DOWNLOAD_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static final enum SYSTEM_INSTALL:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sharemob/bean/CPIReportInfo$CpiStatus;",
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
    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/4 v1, 0x0

    const-string v2, "IMPRESSION"

    invoke-direct {v0, v2, v1, v1}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->IMPRESSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v2, v2}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->CLICK:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/4 v3, 0x2

    const-string v4, "ADD_DOWNLOAD_LIST"

    invoke-direct {v0, v4, v3, v3}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/4 v4, 0x3

    const-string v5, "START_DOWNLOAD"

    invoke-direct {v0, v5, v4, v4}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->START_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/4 v5, 0x4

    const-string v6, "START_DOWNLOAD_FAILED"

    invoke-direct {v0, v6, v5, v5}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->START_DOWNLOAD_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/4 v6, 0x5

    const-string v7, "PAUSE_DOWNLOAD"

    invoke-direct {v0, v7, v6, v6}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->PAUSE_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/4 v7, 0x6

    const-string v8, "DOWNLOAD_SUCCESS"

    invoke-direct {v0, v8, v7, v7}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/4 v8, 0x7

    const-string v9, "DOWNLOAD_FAILED"

    invoke-direct {v0, v9, v8, v8}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v9, 0x8

    const-string v10, "P2P_SUCCESS"

    invoke-direct {v0, v10, v9, v9}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->P2P_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v10, 0x9

    const-string v11, "P2P_FAILED"

    invoke-direct {v0, v11, v10, v10}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->P2P_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v11, 0xa

    const-string v12, "SYSTEM_INSTALL"

    invoke-direct {v0, v12, v11, v11}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->SYSTEM_INSTALL:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v12, 0xb

    const-string v13, "NO_PERMISSION"

    invoke-direct {v0, v13, v12, v12}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->NO_PERMISSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v13, 0xc

    const-string v14, "INSTALL_EXCEPTION"

    invoke-direct {v0, v14, v13, v13}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->INSTALL_EXCEPTION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v14, 0xd

    const-string v15, "INSTALL_SUCCESS"

    invoke-direct {v0, v15, v14, v14}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->INSTALL_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v15, 0xe

    const-string v14, "OPEN_SUCCESS"

    invoke-direct {v0, v14, v15, v15}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->OPEN_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const-string v14, "OPEN_ERROR"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->OPEN_ERROR:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const-string v13, "OPEN_NOT_INSTALL"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->OPEN_NOT_INSTALL:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const-string v13, "ACTIVE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ACTIVE:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const-string v13, "NO_ACTIVE"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->NO_ACTIVE:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    new-instance v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const-string v13, "DOWNLOADING"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOADING:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    sget-object v13, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->IMPRESSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v13, v0, v1

    sget-object v13, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->CLICK:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v13, v0, v2

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->START_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v4

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->START_DOWNLOAD_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v5

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->PAUSE_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v6

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v7

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v8

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->P2P_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v9

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->P2P_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v10

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->SYSTEM_INSTALL:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v11

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->NO_PERMISSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    aput-object v2, v0, v12

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->INSTALL_EXCEPTION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->INSTALL_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->OPEN_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->OPEN_ERROR:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->OPEN_NOT_INSTALL:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ACTIVE:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->NO_ACTIVE:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOADING:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    const/16 v3, 0x13

    aput-object v2, v0, v3

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->$VALUES:[Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->mValues:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->values()[Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->mValue:I

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
    iput p3, p0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sharemob/bean/CPIReportInfo$CpiStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo$CpiStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    return-object p0
.end method

.method public static values()[Lcom/sharemob/bean/CPIReportInfo$CpiStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->$VALUES:[Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v0}, [Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->mValue:I

    return v0
.end method
