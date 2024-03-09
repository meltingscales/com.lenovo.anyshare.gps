.class public final Lcom/lenovo/anyshare/uv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nv;->A()Ljava/lang/String;
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

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [B

    const v1, 0x7351aa8e

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x4349d647

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x134a19ef

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    const/4 v2, 0x6

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, 0x371eda33

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    const v1, -0x28e78426

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    const v1, -0x5fc5a363

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    const v1, -0x6f38a2bb

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    ushr-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x57ce346c

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    const v1, 0x26b165ee

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 19
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    const/16 v2, 0x8

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x695ab1ce

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/uv;->a:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    .line 22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
