.class public Lcom/lenovo/anyshare/BXi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DXi;->a()Ljava/lang/String;
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

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [B

    const v1, 0x61e576c3

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x2066f577

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x5173b54e

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    ushr-int/lit8 v1, v1, 0xd

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, -0x2d003c1d

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const v1, -0x78c4b35d

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    const/4 v3, 0x5

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/4 v4, 0x4

    aput-byte v1, v0, v4

    const v1, 0x67a6b714

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    const/4 v4, 0x7

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const v1, -0x51a9ea04

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    ushr-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    const v1, 0x6ec49245

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const v1, 0x4d48b616    # 2.10461024E8f

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v3, 0x8

    aput-byte v1, v0, v3

    const v1, -0x3f055135

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    const v1, -0x66969bed

    iput v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/BXi;->a:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
