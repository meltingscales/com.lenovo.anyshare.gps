.class public final enum Lcom/ushareit/upgrade/widget/DLProgressBar$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/upgrade/widget/DLProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/upgrade/widget/DLProgressBar$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

.field public static final enum COMPLETED:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

.field public static final enum DOWNLOADING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

.field public static final enum ERROR:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

.field public static final enum INSTALLING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

.field public static final enum UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

.field public static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/upgrade/widget/DLProgressBar$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    const/4 v1, 0x0

    const-string v2, "UPDATE"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 2
    new-instance v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    const/4 v2, 0x1

    const-string v3, "DOWNLOADING"

    invoke-direct {v0, v3, v2, v1}, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->DOWNLOADING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 3
    new-instance v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3, v2}, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->ERROR:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 4
    new-instance v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    const/4 v4, 0x3

    const-string v5, "COMPLETED"

    invoke-direct {v0, v5, v4, v3}, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->COMPLETED:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 5
    new-instance v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    const/4 v5, 0x4

    const-string v6, "INSTALLING"

    invoke-direct {v0, v6, v5, v4}, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->INSTALLING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    sget-object v6, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    aput-object v6, v0, v1

    sget-object v6, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->DOWNLOADING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    aput-object v6, v0, v2

    sget-object v2, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->ERROR:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    aput-object v2, v0, v3

    sget-object v2, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->COMPLETED:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    aput-object v2, v0, v4

    sget-object v2, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->INSTALLING:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    aput-object v2, v0, v5

    sput-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->$VALUES:[Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->mValues:Landroid/util/SparseArray;

    .line 8
    invoke-static {}, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->values()[Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 9
    sget-object v4, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->mValue:I

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
    iput p3, p0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/upgrade/widget/DLProgressBar$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->mValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/upgrade/widget/DLProgressBar$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/upgrade/widget/DLProgressBar$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->$VALUES:[Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    invoke-virtual {v0}, [Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->mValue:I

    return v0
.end method