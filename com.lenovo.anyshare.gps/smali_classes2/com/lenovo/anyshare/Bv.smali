.class public final Lcom/lenovo/anyshare/Bv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nv;->p()Ljava/lang/String;
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

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [B

    const v1, -0x3229d6ad

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    ushr-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x3a092254

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const v1, 0x61a2c491

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, 0x48a61da8    # 340205.25f

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    ushr-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x61a491ab

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/Bv;->a:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
