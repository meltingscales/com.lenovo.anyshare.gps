.class public final Lcom/lenovo/anyshare/rCc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:[Lcom/lenovo/anyshare/rCc$b;


# instance fields
.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "5"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/rCc$b;->a:Ljava/math/BigInteger;

    const/16 v0, 0x15e

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/rCc$b;

    sput-object v0, Lcom/lenovo/anyshare/rCc$b;->b:[Lcom/lenovo/anyshare/rCc$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rCc$b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v2, v1, 0x50

    .line 4
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x50

    .line 6
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/rCc$b;->d:Ljava/math/BigInteger;

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x50

    neg-int v1, v1

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/rCc$b;->e:I

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x44

    if-lez v1, :cond_0

    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/rCc$b;->f:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rCc$b;->c:Ljava/math/BigInteger;

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/rCc$b;->f:I

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/rCc$b;->c:Ljava/math/BigInteger;

    :goto_0
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/rCc$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rCc$b;->b:[Lcom/lenovo/anyshare/rCc$b;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rCc$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rCc$b;-><init>(I)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/rCc$b;->b:[Lcom/lenovo/anyshare/rCc$b;

    aput-object v0, v1, p0

    :cond_0
    return-object v0
.end method
