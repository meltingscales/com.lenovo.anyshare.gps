.class public final Lcom/lenovo/anyshare/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nv;->C()Ljava/lang/String;
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

    const/16 v0, 0xb

    .line 1
    new-array v1, v0, [B

    const v2, 0x48e83a22

    .line 2
    iput v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    const/4 v3, 0x7

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v1, v4

    const v2, -0x78967a43

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    const/4 v4, 0x2

    ushr-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v5, 0x1

    aput-byte v2, v1, v5

    const v2, 0x1661942e

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    const/4 v5, 0x4

    ushr-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const v2, -0x30c3a70d

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 9
    iget v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    ushr-int/lit8 v2, v2, 0x15

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v1, v4

    const v2, -0x272458c0

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/xv;->a:I

    ushr-int/lit8 v0, v2, 0xb

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    const v0, 0x64c965f8

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    const/16 v2, 0x8

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const v0, 0x378c41fd

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    const v0, -0x190634e3

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    const/16 v4, 0xa

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const v0, 0x772e4ec4

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    ushr-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const v0, -0x609e5e8c

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    const/16 v2, 0x9

    aput-byte v0, v1, v2

    const v0, -0x30d630a3

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/xv;->a:I

    ushr-int/lit8 v0, v0, 0x15

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
