.class public final Lcom/lenovo/anyshare/kv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nv;->t()Ljava/lang/String;
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
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    const v1, -0x7e8c85e9

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/kv;->a:I

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/kv;->a:I

    ushr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, -0x1a9478ca

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/kv;->a:I

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/kv;->a:I

    ushr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0x366a500d

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/kv;->a:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/kv;->a:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, 0x6e6e43d4

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/kv;->a:I

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/kv;->a:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
