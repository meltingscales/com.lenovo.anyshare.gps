.class public final Lcom/lenovo/anyshare/Gv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nv;->b()Ljava/lang/String;
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

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [B

    const v2, 0x3bc64a5c

    .line 2
    iput v2, p0, Lcom/lenovo/anyshare/Gv;->a:I

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/Gv;->a:I

    ushr-int/lit8 v2, v2, 0x13

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const v2, 0x6ab4f6a6

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/Gv;->a:I

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/Gv;->a:I

    ushr-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const v2, 0x3986dc98

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/Gv;->a:I

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/Gv;->a:I

    ushr-int/lit8 v0, v2, 0x9

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const v0, -0x2743732a

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    const/4 v2, 0x5

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v3, 0x3

    aput-byte v0, v1, v3

    const v0, 0x65771bdb

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    const/4 v3, 0x6

    ushr-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const v0, 0x26862eb0

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    const/16 v4, 0x8

    ushr-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const v0, -0x231e2304

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    ushr-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const v0, -0x673af23c

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    const/4 v3, 0x7

    aput-byte v0, v1, v3

    const v0, -0x9b7131a

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/Gv;->a:I

    ushr-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
