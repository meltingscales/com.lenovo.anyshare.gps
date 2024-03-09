.class public final Lcom/lenovo/anyshare/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nv;->j()Ljava/lang/String;
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
    .locals 6

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [B

    const v2, -0xaae3cc1

    .line 2
    iput v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v1, v4

    const v2, 0x7a32d8ea

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    ushr-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const v2, -0x32019630

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    const/4 v5, 0x2

    ushr-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    const v2, 0x4fc20a97    # 6.5109478E9f

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    .line 9
    iget v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    ushr-int/lit8 v2, v2, 0xb

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const v2, 0x7317295d

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    const/4 v5, 0x4

    aput-byte v2, v1, v5

    const v2, 0x6c70e7c0

    .line 12
    iput v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    .line 13
    iget v2, p0, Lcom/lenovo/anyshare/iv;->a:I

    ushr-int/lit8 v0, v2, 0x9

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const v0, 0x1f315328    # 3.7549993E-20f

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/iv;->a:I

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/iv;->a:I

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const v0, 0x747b4343

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/iv;->a:I

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/iv;->a:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    const v0, -0x73ce191a

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/iv;->a:I

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/iv;->a:I

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    const/16 v2, 0x8

    aput-byte v0, v1, v2

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
