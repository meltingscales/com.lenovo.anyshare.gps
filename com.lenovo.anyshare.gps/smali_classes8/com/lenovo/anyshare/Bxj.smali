.class public final Lcom/lenovo/anyshare/Bxj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cxj;->d()Ljava/lang/String;
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
    .locals 5

    const/16 v0, 0xb

    .line 1
    new-array v1, v0, [B

    const v2, 0x778d163e

    .line 2
    iput v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const v2, 0x184225c6

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    ushr-int/lit8 v2, v2, 0x16

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const v2, 0x1aec58af

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    ushr-int/lit8 v2, v2, 0x16

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const v2, -0x326924d6

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 9
    iget v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const v2, 0x3c8445fc

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    const/4 v3, 0x4

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const v2, -0x7380e2a4

    .line 12
    iput v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 13
    iget v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    const/4 v3, 0x6

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    const v2, -0x5ddc7a3e

    .line 14
    iput v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    ushr-int/lit8 v0, v2, 0xb

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const v0, 0x510cbe88

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    const/16 v2, 0x9

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v3, 0x7

    aput-byte v0, v1, v3

    const v0, 0x29b936fc

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x8

    aput-byte v0, v1, v3

    const v0, 0x73c561a1

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const v0, -0x1986db1b

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/Bxj;->a:I

    ushr-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    const/16 v2, 0xa

    aput-byte v0, v1, v2

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
