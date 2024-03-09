.class public Lcom/lenovo/anyshare/YKi$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/YKi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0x1dfa0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/lenovo/anyshare/YKi$d;->a:[B

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/YKi$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/lenovo/anyshare/YKi$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/lenovo/anyshare/YKi$c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    aget-object v5, v0, v3

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/YKi$d;->a:[B

    array-length v1, v1

    if-ne v4, v1, :cond_3

    .line 7
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 8
    aget-object v5, v0, v3

    move v6, v4

    const/4 v4, 0x0

    .line 9
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 10
    sget-object v7, Lcom/lenovo/anyshare/YKi$d;->a:[B

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v7, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Corrupted brotli dictionary"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
