.class public final Lcom/lenovo/anyshare/rCc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x21

    .line 1
    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    move-wide v3, v2

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v0, v2

    shl-long/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sput-object v0, Lcom/lenovo/anyshare/rCc$a;->a:[Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/rCc$a;->a:[Ljava/math/BigInteger;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
