.class public final enum Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum AZED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum AZING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum CANCEL:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum DOWNLOADED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum DOWNLOADING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum FAILED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum PENDING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum UNSUPPORT:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum UPDATE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static final enum UPDATE_NONE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->PENDING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/4 v3, 0x2

    const-string v4, "DOWNLOADING"

    invoke-direct {v0, v4, v2, v3}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/4 v4, 0x3

    const-string v5, "AZING"

    invoke-direct {v0, v5, v3, v4}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->AZING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/4 v5, 0x4

    const-string v6, "AZED"

    invoke-direct {v0, v6, v4, v5}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->AZED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/4 v6, 0x5

    const-string v7, "FAILED"

    invoke-direct {v0, v7, v5, v6}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->FAILED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/4 v7, 0x6

    const-string v8, "CANCEL"

    invoke-direct {v0, v8, v6, v7}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->CANCEL:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const-string v8, "DOWNLOADED"

    const/16 v9, 0xb

    invoke-direct {v0, v8, v7, v9}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/4 v8, 0x7

    const-string v9, "UPDATE"

    const/16 v10, 0xc

    invoke-direct {v0, v9, v8, v10}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/16 v9, 0x8

    const-string v10, "UPDATE_NONE"

    const/16 v11, 0xd

    invoke-direct {v0, v10, v9, v11}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE_NONE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/16 v10, 0x9

    const-string v11, "UNSUPPORT"

    const/16 v12, 0xe

    invoke-direct {v0, v11, v10, v12}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UNSUPPORT:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    sget-object v11, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->PENDING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v11, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->AZING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->AZED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->FAILED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->CANCEL:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE_NONE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v1, v0, v9

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UNSUPPORT:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    aput-object v1, v0, v10

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->$VALUES:[Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

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
    iput p3, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->mValue:I

    return-void
.end method

.method public static fromString(I)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->values()[Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->$VALUES:[Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
