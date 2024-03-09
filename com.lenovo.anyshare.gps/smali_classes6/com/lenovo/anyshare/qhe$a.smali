.class public final enum Lcom/lenovo/anyshare/qhe$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/qhe$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/qhe$a;

.field public static final enum b:Lcom/lenovo/anyshare/qhe$a;

.field public static final enum c:Lcom/lenovo/anyshare/qhe$a;

.field public static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/qhe$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lcom/lenovo/anyshare/qhe$a;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qhe$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ZIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/qhe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/qhe$a;->a:Lcom/lenovo/anyshare/qhe$a;

    new-instance v0, Lcom/lenovo/anyshare/qhe$a;

    const/4 v3, 0x2

    const-string v4, "ENCRYPT_CONTENTS"

    invoke-direct {v0, v4, v2, v3}, Lcom/lenovo/anyshare/qhe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/qhe$a;->b:Lcom/lenovo/anyshare/qhe$a;

    new-instance v0, Lcom/lenovo/anyshare/qhe$a;

    const/4 v4, 0x3

    const-string v5, "ENCRYPT_KEY_CONTENTS"

    invoke-direct {v0, v5, v3, v4}, Lcom/lenovo/anyshare/qhe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/qhe$a;->c:Lcom/lenovo/anyshare/qhe$a;

    .line 2
    new-array v0, v4, [Lcom/lenovo/anyshare/qhe$a;

    sget-object v4, Lcom/lenovo/anyshare/qhe$a;->a:Lcom/lenovo/anyshare/qhe$a;

    aput-object v4, v0, v1

    sget-object v4, Lcom/lenovo/anyshare/qhe$a;->b:Lcom/lenovo/anyshare/qhe$a;

    aput-object v4, v0, v2

    sget-object v2, Lcom/lenovo/anyshare/qhe$a;->c:Lcom/lenovo/anyshare/qhe$a;

    aput-object v2, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/qhe$a;->e:[Lcom/lenovo/anyshare/qhe$a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qhe$a;->d:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qhe$a;->values()[Lcom/lenovo/anyshare/qhe$a;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/qhe$a;->d:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/qhe$a;->f:I

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
    iput p3, p0, Lcom/lenovo/anyshare/qhe$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/qhe$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/qhe$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/qhe$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/qhe$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qhe$a;->e:[Lcom/lenovo/anyshare/qhe$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/qhe$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/qhe$a;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/qhe$a;->f:I

    return v0
.end method
