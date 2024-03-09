.class public final Lcom/lenovo/anyshare/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nv;->E()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [B

    const v1, -0x633d9c3d

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x5f0d88e7

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    const/4 v2, 0x6

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const v1, -0xfcf242b

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, 0x4a3b023b    # 3063950.8f

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const v1, -0x164fd8a5

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    const v1, -0x6a67a89b

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    const v1, 0x5e0a54f7

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/mv;->a:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
