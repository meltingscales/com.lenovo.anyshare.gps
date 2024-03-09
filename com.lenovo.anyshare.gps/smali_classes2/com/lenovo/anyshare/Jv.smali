.class public final Lcom/lenovo/anyshare/Jv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nv;->f()Ljava/lang/String;
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

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [B

    const v1, -0x520ce03b

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    ushr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x5fb5bc17

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    ushr-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0x6edfe45e

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, -0x56306317

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, 0x3ac2c692

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, 0x699b284

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    ushr-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, -0xae4771f

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const v1, -0x2eeec611

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/Jv;->a:I

    const/4 v2, 0x7

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
