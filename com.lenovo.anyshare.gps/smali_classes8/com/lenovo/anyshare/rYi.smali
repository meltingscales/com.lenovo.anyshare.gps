.class public Lcom/lenovo/anyshare/rYi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xYi;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
    .locals 5

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [B

    const v1, 0x439ae399

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const v1, -0x483062bc

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    const/4 v3, 0x6

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x1

    aput-byte v1, v0, v4

    const v1, 0xdf448c4

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const v1, 0x21c3873d

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    const/4 v4, 0x4

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0xce07aa3

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const v1, -0x46a4110b

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, 0x1634d7a5

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const v1, 0x18bd8e88    # 4.8999275E-24f

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const v1, -0xea69e30

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    .line 19
    iget v1, p0, Lcom/lenovo/anyshare/rYi;->a:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    .line 20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
