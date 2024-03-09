.class public Lcom/lenovo/anyshare/CEc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CEc$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 147
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-byte v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a([BB)I
    .locals 2

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->b([BIIB)I

    move-result p0

    return p0
.end method

.method public static a([BIIB)I
    .locals 1

    .line 54
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CEc;->b([BIIB)I

    move-result p0

    return p0
.end method

.method public static a([BIII)I
    .locals 2

    .line 7
    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    if-ge v0, v1, :cond_1

    aget-byte v0, p0, p2

    aget-byte v1, p0, p3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte p2, p0, p1

    aget-byte p0, p0, p3

    if-ge p2, p0, :cond_3

    goto :goto_1

    :cond_1
    aget-byte v0, p0, p2

    aget-byte v1, p0, p3

    if-le v0, v1, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    .line 8
    :cond_2
    aget-byte p2, p0, p1

    aget-byte p0, p0, p3

    if-le p2, p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static a([C)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 146
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a([CC)I
    .locals 2

    .line 50
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->b([CIIC)I

    move-result p0

    return p0
.end method

.method public static a([CIIC)I
    .locals 1

    .line 51
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 52
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CEc;->b([CIIC)I

    move-result p0

    return p0
.end method

.method public static a([CIII)I
    .locals 2

    .line 5
    aget-char v0, p0, p1

    aget-char v1, p0, p2

    if-ge v0, v1, :cond_1

    aget-char v0, p0, p2

    aget-char v1, p0, p3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-char p2, p0, p1

    aget-char p0, p0, p3

    if-ge p2, p0, :cond_3

    goto :goto_1

    :cond_1
    aget-char v0, p0, p2

    aget-char v1, p0, p3

    if-le v0, v1, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    .line 6
    :cond_2
    aget-char p2, p0, p1

    aget-char p0, p0, p3

    if-le p2, p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static a([D)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 151
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-wide v3, p0, v0

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a([DD)I
    .locals 2

    .line 56
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->b([DIID)I

    move-result p0

    return p0
.end method

.method public static a([DIID)I
    .locals 1

    .line 57
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 58
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CEc;->b([DIID)I

    move-result p0

    return p0
.end method

.method public static a([DIII)I
    .locals 5

    .line 9
    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    aget-wide v0, p0, p2

    aget-wide v2, p0, p3

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v0, p0, p1

    aget-wide v2, p0, p3

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    aget-wide v0, p0, p2

    aget-wide v2, p0, p3

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    .line 10
    :cond_2
    aget-wide v0, p0, p1

    aget-wide v2, p0, p3

    cmpl-double p0, v0, v2

    if-lez p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static a([F)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 149
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a([FF)I
    .locals 2

    .line 59
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->b([FIIF)I

    move-result p0

    return p0
.end method

.method public static a([FIIF)I
    .locals 1

    .line 60
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CEc;->b([FIIF)I

    move-result p0

    return p0
.end method

.method public static a([FIII)I
    .locals 2

    .line 11
    aget v0, p0, p1

    aget v1, p0, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    aget v0, p0, p2

    aget v1, p0, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    aget p2, p0, p1

    aget p0, p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    aget v0, p0, p2

    aget v1, p0, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    .line 12
    :cond_2
    aget p2, p0, p1

    aget p0, p0, p3

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static a([I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 144
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a([II)I
    .locals 2

    .line 44
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->b([IIII)I

    move-result p0

    return p0
.end method

.method public static a([IIII)I
    .locals 1

    .line 45
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CEc;->b([IIII)I

    move-result p0

    return p0
.end method

.method public static a([J)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 143
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-wide v3, p0, v0

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a([JIII)I
    .locals 5

    .line 1
    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    aget-wide v0, p0, p2

    aget-wide v2, p0, p3

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v0, p0, p1

    aget-wide v2, p0, p3

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    aget-wide v0, p0, p2

    aget-wide v2, p0, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    .line 2
    :cond_2
    aget-wide v0, p0, p1

    aget-wide v2, p0, p3

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static a([JIIJ)I
    .locals 1

    .line 42
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CEc;->b([JIIJ)I

    move-result p0

    return p0
.end method

.method public static a([JJ)I
    .locals 2

    .line 41
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->b([JIIJ)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;IILjava/lang/Object;)I
    .locals 1

    .line 63
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CEc;->b([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 66
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CEc;->b([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 62
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->b([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 65
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->b([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static a([S)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 145
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-short v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a([SIII)I
    .locals 2

    .line 3
    aget-short v0, p0, p1

    aget-short v1, p0, p2

    if-ge v0, v1, :cond_1

    aget-short v0, p0, p2

    aget-short v1, p0, p3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-short p2, p0, p1

    aget-short p0, p0, p3

    if-ge p2, p0, :cond_3

    goto :goto_1

    :cond_1
    aget-short v0, p0, p2

    aget-short v1, p0, p3

    if-le v0, v1, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    .line 4
    :cond_2
    aget-short p2, p0, p1

    aget-short p0, p0, p3

    if-le p2, p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static a([SIIS)I
    .locals 1

    .line 48
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CEc;->b([SIIS)I

    move-result p0

    return p0
.end method

.method public static a([SS)I
    .locals 2

    .line 47
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->b([SIIS)I

    move-result p0

    return p0
.end method

.method public static a([Z)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 148
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-boolean v3, p0, v0

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/lenovo/anyshare/CEc$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CEc$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > toIndex("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 26
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    neg-int p3, p1

    .line 27
    invoke-static {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    neg-int v5, p1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V

    :goto_0
    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "null"

    if-nez p0, :cond_0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 177
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x5b

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 179
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_d

    if-eqz v1, :cond_1

    const-string v2, ", "

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    aget-object v2, p0, v1

    if-nez v2, :cond_2

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 183
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 185
    const-class v4, [B

    if-ne v3, v4, :cond_3

    .line 186
    check-cast v2, [B

    invoke-static {v2}, Lcom/lenovo/anyshare/CEc;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 187
    :cond_3
    const-class v4, [S

    if-ne v3, v4, :cond_4

    .line 188
    check-cast v2, [S

    invoke-static {v2}, Lcom/lenovo/anyshare/CEc;->c([S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 189
    :cond_4
    const-class v4, [I

    if-ne v3, v4, :cond_5

    .line 190
    check-cast v2, [I

    invoke-static {v2}, Lcom/lenovo/anyshare/CEc;->c([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 191
    :cond_5
    const-class v4, [J

    if-ne v3, v4, :cond_6

    .line 192
    check-cast v2, [J

    invoke-static {v2}, Lcom/lenovo/anyshare/CEc;->c([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 193
    :cond_6
    const-class v4, [C

    if-ne v3, v4, :cond_7

    .line 194
    check-cast v2, [C

    invoke-static {v2}, Lcom/lenovo/anyshare/CEc;->c([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 195
    :cond_7
    const-class v4, [F

    if-ne v3, v4, :cond_8

    .line 196
    check-cast v2, [F

    invoke-static {v2}, Lcom/lenovo/anyshare/CEc;->c([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 197
    :cond_8
    const-class v4, [D

    if-ne v3, v4, :cond_9

    .line 198
    check-cast v2, [D

    invoke-static {v2}, Lcom/lenovo/anyshare/CEc;->c([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 199
    :cond_9
    const-class v4, [Z

    if-ne v3, v4, :cond_a

    .line 200
    check-cast v2, [Z

    invoke-static {v2}, Lcom/lenovo/anyshare/CEc;->b([Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 201
    :cond_a
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "[...]"

    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 203
    :cond_b
    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    goto :goto_1

    .line 204
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x5d

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 23
    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1, v0}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 24
    array-length v4, p0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V

    :goto_0
    return-void
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 5

    sub-int v0, p3, p2

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    move p0, p2

    :goto_0
    if-ge p0, p3, :cond_1

    move p4, p0

    :goto_1
    if-le p4, p2, :cond_0

    add-int/lit8 v0, p4, -0x1

    .line 13
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Comparable;

    aget-object v2, p1, p4

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    invoke-static {p1, p4, v0}, Lcom/lenovo/anyshare/CEc;->c([Ljava/lang/Object;II)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v1, p2, p4

    add-int v2, p3, p4

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    neg-int p4, p4

    .line 15
    invoke-static {p1, p0, v1, v3, p4}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    invoke-static {p1, p0, v3, v2, p4}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 p4, v3, -0x1

    .line 17
    aget-object p4, p0, p4

    check-cast p4, Ljava/lang/Comparable;

    aget-object v4, p0, v3

    invoke-interface {p4, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p4

    if-gtz p4, :cond_3

    .line 18
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    move p4, v3

    :goto_2
    if-ge p2, p3, :cond_6

    if-ge p4, v2, :cond_5

    if-ge v1, v3, :cond_4

    .line 19
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Comparable;

    aget-object v4, p0, p4

    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, p4, 0x1

    .line 20
    aget-object p4, p0, p4

    aput-object p4, p1, p2

    move p4, v0

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    .line 21
    aget-object v1, p0, v1

    aput-object v1, p1, p2

    move v1, v0

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 10

    sub-int v0, p3, p2

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    move p0, p2

    :goto_0
    if-ge p0, p3, :cond_1

    move p4, p0

    :goto_1
    if-le p4, p2, :cond_0

    add-int/lit8 v0, p4, -0x1

    .line 29
    aget-object v1, p1, v0

    aget-object v2, p1, p4

    invoke-interface {p5, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 30
    invoke-static {p1, p4, v0}, Lcom/lenovo/anyshare/CEc;->c([Ljava/lang/Object;II)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v7, p2, p4

    add-int v8, p3, p4

    add-int v1, v7, v8

    ushr-int/lit8 v9, v1, 0x1

    neg-int p4, p4

    move-object v1, p1

    move-object v2, p0

    move v3, v7

    move v4, v9

    move v5, p4

    move-object v6, p5

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V

    move v3, v9

    move v4, v8

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V

    add-int/lit8 p4, v9, -0x1

    .line 33
    aget-object p4, p0, p4

    aget-object v1, p0, v9

    invoke-interface {p5, p4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    if-gtz p4, :cond_3

    .line 34
    invoke-static {p0, v7, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    move p4, v9

    :goto_2
    if-ge p2, p3, :cond_6

    if-ge p4, v8, :cond_5

    if-ge v7, v9, :cond_4

    .line 35
    aget-object v0, p0, v7

    aget-object v1, p0, p4

    invoke-interface {p5, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, p4, 0x1

    .line 36
    aget-object p4, p0, p4

    aput-object p4, p1, p2

    move p4, v0

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v0, v7, 0x1

    .line 37
    aget-object v1, p0, v7

    aput-object v1, p1, p2

    move v7, v0

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static a([ZIIZ)V
    .locals 1

    .line 93
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 94
    aput-boolean p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([ZZ)V
    .locals 2

    .line 92
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->a([ZIIZ)V

    return-void
.end method

.method public static a([B[B)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    array-length v2, p0

    .line 81
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 82
    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a([C[C)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    array-length v2, p0

    .line 78
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 79
    aget-char v4, p0, v3

    aget-char v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a([D[D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    array-length v2, p0

    .line 87
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 88
    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a([F[F)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    array-length v2, p0

    .line 90
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 91
    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    aget v5, p1, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a([I[I)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    array-length v2, p0

    .line 72
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 73
    aget v4, p0, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a([J[J)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    array-length v2, p0

    .line 69
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 70
    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_10

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 153
    :cond_1
    array-length v2, p0

    .line 154
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_f

    .line 155
    aget-object v4, p0, v3

    .line 156
    aget-object v5, p1, v3

    if-ne v4, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez v4, :cond_4

    return v1

    .line 157
    :cond_4
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    .line 158
    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    .line 159
    :cond_5
    instance-of v6, v4, [B

    if-eqz v6, :cond_6

    instance-of v6, v5, [B

    if-eqz v6, :cond_6

    .line 160
    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/CEc;->a([B[B)Z

    move-result v4

    goto/16 :goto_1

    .line 161
    :cond_6
    instance-of v6, v4, [S

    if-eqz v6, :cond_7

    instance-of v6, v5, [S

    if-eqz v6, :cond_7

    .line 162
    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/CEc;->a([S[S)Z

    move-result v4

    goto/16 :goto_1

    .line 163
    :cond_7
    instance-of v6, v4, [I

    if-eqz v6, :cond_8

    instance-of v6, v5, [I

    if-eqz v6, :cond_8

    .line 164
    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/CEc;->a([I[I)Z

    move-result v4

    goto :goto_1

    .line 165
    :cond_8
    instance-of v6, v4, [J

    if-eqz v6, :cond_9

    instance-of v6, v5, [J

    if-eqz v6, :cond_9

    .line 166
    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/CEc;->a([J[J)Z

    move-result v4

    goto :goto_1

    .line 167
    :cond_9
    instance-of v6, v4, [C

    if-eqz v6, :cond_a

    instance-of v6, v5, [C

    if-eqz v6, :cond_a

    .line 168
    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/CEc;->a([C[C)Z

    move-result v4

    goto :goto_1

    .line 169
    :cond_a
    instance-of v6, v4, [F

    if-eqz v6, :cond_b

    instance-of v6, v5, [F

    if-eqz v6, :cond_b

    .line 170
    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/CEc;->a([F[F)Z

    move-result v4

    goto :goto_1

    .line 171
    :cond_b
    instance-of v6, v4, [D

    if-eqz v6, :cond_c

    instance-of v6, v5, [D

    if-eqz v6, :cond_c

    .line 172
    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/CEc;->a([D[D)Z

    move-result v4

    goto :goto_1

    .line 173
    :cond_c
    instance-of v6, v4, [Z

    if-eqz v6, :cond_d

    instance-of v6, v5, [Z

    if-eqz v6, :cond_d

    .line 174
    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/CEc;->a([Z[Z)Z

    move-result v4

    goto :goto_1

    .line 175
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_e

    return v1

    :cond_e
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return v0

    :cond_10
    :goto_3
    return v1
.end method

.method public static a([S[S)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    array-length v2, p0

    .line 75
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 76
    aget-short v4, p0, v3

    aget-short v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a([Z[Z)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    array-length v2, p0

    .line 84
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 85
    aget-boolean v4, p0, v3

    aget-boolean v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static a([BI)[B
    .locals 2

    .line 99
    new-array v0, p1, [B

    .line 100
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([BII)[B
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 118
    new-array p2, v0, [B

    const/4 v1, 0x0

    .line 119
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([CI)[C
    .locals 2

    .line 105
    new-array v0, p1, [C

    .line 106
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([CII)[C
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 130
    new-array p2, v0, [C

    const/4 v1, 0x0

    .line 131
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([DI)[D
    .locals 2

    .line 109
    new-array v0, p1, [D

    .line 110
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([DII)[D
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 136
    new-array p2, v0, [D

    const/4 v1, 0x0

    .line 137
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([FI)[F
    .locals 2

    .line 107
    new-array v0, p1, [F

    .line 108
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([FII)[F
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 133
    new-array p2, v0, [F

    const/4 v1, 0x0

    .line 134
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([III)[I
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 124
    new-array p2, v0, [I

    const/4 v1, 0x0

    .line 125
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([JI)[J
    .locals 2

    .line 103
    new-array v0, p1, [J

    .line 104
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([JII)[J
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 127
    new-array p2, v0, [J

    const/4 v1, 0x0

    .line 128
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;II",
            "Ljava/lang/Class<",
            "+[TT;>;)[TT;"
        }
    .end annotation

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    .line 114
    const-class p2, [Ljava/lang/Object;

    if-ne p3, p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :goto_0
    const/4 p3, 0x0

    .line 116
    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;I",
            "Ljava/lang/Class<",
            "+[TT;>;)[TT;"
        }
    .end annotation

    .line 96
    const-class v0, [Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-array p2, p1, [Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 98
    :goto_0
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static a([SI)[S
    .locals 2

    .line 101
    new-array v0, p1, [S

    .line 102
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([SII)[S
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 121
    new-array p2, v0, [S

    const/4 v1, 0x0

    .line 122
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([ZI)[Z
    .locals 2

    .line 111
    new-array v0, p1, [Z

    .line 112
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([ZII)[Z
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 139
    new-array p2, v0, [Z

    const/4 v1, 0x0

    .line 140
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BIIB)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 35
    aget-byte v1, p0, v0

    if-ge v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-le v1, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p1

    return p0
.end method

.method public static b([CIIC)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 34
    aget-char v1, p0, v0

    if-ge v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-le v1, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p1

    return p0
.end method

.method public static b([DIID)I
    .locals 8

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-gt p1, p2, :cond_6

    add-int v1, p1, p2

    ushr-int/2addr v1, v0

    .line 36
    aget-wide v2, p0, v1

    const/4 v4, -0x1

    cmpg-double v5, v2, p3

    if-gez v5, :cond_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_0
    cmpl-double v5, v2, p3

    if-lez v5, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    goto :goto_1

    :goto_2
    if-gez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    move p1, v1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    move p2, v1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    add-int/2addr p1, v0

    neg-int p0, p1

    return p0
.end method

.method public static b([FIIF)I
    .locals 5

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-gt p1, p2, :cond_6

    add-int v1, p1, p2

    ushr-int/2addr v1, v0

    .line 39
    aget v2, p0, v1

    const/4 v3, -0x1

    cmpg-float v4, v2, p3

    if-gez v4, :cond_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_0
    cmpl-float v4, v2, p3

    if-lez v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-ge v2, v4, :cond_1

    goto :goto_1

    :goto_2
    if-gez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    move p1, v1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    move p2, v1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    add-int/2addr p1, v0

    neg-int p0, p1

    return p0
.end method

.method public static b([IIII)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 32
    aget v1, p0, v0

    if-ge v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-le v1, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p1

    return p0
.end method

.method public static b([JIIJ)I
    .locals 4

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 31
    aget-wide v1, p0, v0

    cmp-long v3, v1, p3

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    cmp-long p2, v1, p3

    if-lez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p1

    return p0
.end method

.method public static b([Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 61
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v1, :cond_b

    aget-object v4, p0, v2

    .line 62
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 63
    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->b([Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 64
    :cond_1
    instance-of v5, v4, [B

    if-eqz v5, :cond_2

    .line 65
    check-cast v4, [B

    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->a([B)I

    move-result v4

    goto :goto_1

    .line 66
    :cond_2
    instance-of v5, v4, [S

    if-eqz v5, :cond_3

    .line 67
    check-cast v4, [S

    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->a([S)I

    move-result v4

    goto :goto_1

    .line 68
    :cond_3
    instance-of v5, v4, [I

    if-eqz v5, :cond_4

    .line 69
    check-cast v4, [I

    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->a([I)I

    move-result v4

    goto :goto_1

    .line 70
    :cond_4
    instance-of v5, v4, [J

    if-eqz v5, :cond_5

    .line 71
    check-cast v4, [J

    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->a([J)I

    move-result v4

    goto :goto_1

    .line 72
    :cond_5
    instance-of v5, v4, [C

    if-eqz v5, :cond_6

    .line 73
    check-cast v4, [C

    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->a([C)I

    move-result v4

    goto :goto_1

    .line 74
    :cond_6
    instance-of v5, v4, [F

    if-eqz v5, :cond_7

    .line 75
    check-cast v4, [F

    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->a([F)I

    move-result v4

    goto :goto_1

    .line 76
    :cond_7
    instance-of v5, v4, [D

    if-eqz v5, :cond_8

    .line 77
    check-cast v4, [D

    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->a([D)I

    move-result v4

    goto :goto_1

    .line 78
    :cond_8
    instance-of v5, v4, [Z

    if-eqz v5, :cond_9

    .line 79
    check-cast v4, [Z

    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->a([Z)I

    move-result v4

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    return v3
.end method

.method public static b([Ljava/lang/Object;IILjava/lang/Object;)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 42
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Comparable;

    .line 43
    invoke-interface {v1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p1

    return p0
.end method

.method public static b([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CEc;->b([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_3

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 45
    aget-object v1, p0, v0

    .line 46
    invoke-interface {p4, v1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p1

    return p0
.end method

.method public static b([SIIS)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 33
    aget-short v1, p0, v0

    if-ge v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-le v1, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p1

    return p0
.end method

.method public static b([Z)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 81
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 84
    :goto_0
    aget-boolean v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static b([B)V
    .locals 2

    .line 13
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/CEc;->c([BII)V

    return-void
.end method

.method public static b([BB)V
    .locals 2

    .line 55
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->c([BIIB)V

    return-void
.end method

.method public static b([BII)V
    .locals 1

    .line 14
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    sub-int/2addr p2, p1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->c([BII)V

    return-void
.end method

.method public static b([BIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->d([BII)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([C)V
    .locals 2

    .line 10
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/CEc;->c([CII)V

    return-void
.end method

.method public static b([CC)V
    .locals 2

    .line 54
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->c([CIIC)V

    return-void
.end method

.method public static b([CII)V
    .locals 1

    .line 11
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    sub-int/2addr p2, p1

    .line 12
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->c([CII)V

    return-void
.end method

.method public static b([CIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->d([CII)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([D)V
    .locals 2

    .line 16
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/CEc;->d([DII)V

    return-void
.end method

.method public static b([DD)V
    .locals 2

    .line 56
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->c([DIID)V

    return-void
.end method

.method public static b([DII)V
    .locals 1

    .line 17
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->d([DII)V

    return-void
.end method

.method public static b([DIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->e([DII)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([F)V
    .locals 2

    .line 19
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/CEc;->d([FII)V

    return-void
.end method

.method public static b([FF)V
    .locals 2

    .line 57
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->c([FIIF)V

    return-void
.end method

.method public static b([FII)V
    .locals 1

    .line 20
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->d([FII)V

    return-void
.end method

.method public static b([FIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->e([FII)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([I)V
    .locals 2

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/CEc;->c([III)V

    return-void
.end method

.method public static b([III)V
    .locals 1

    .line 5
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    sub-int/2addr p2, p1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->c([III)V

    return-void
.end method

.method public static b([J)V
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/CEc;->c([JII)V

    return-void
.end method

.method public static b([JII)V
    .locals 1

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    sub-int/2addr p2, p1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->c([JII)V

    return-void
.end method

.method public static b([JIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->d([JII)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([JJ)V
    .locals 2

    .line 52
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->c([JIIJ)V

    return-void
.end method

.method public static b([Ljava/lang/Object;II)V
    .locals 2

    .line 28
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    .line 29
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    neg-int v1, p1

    .line 30
    invoke-static {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-void
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 58
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->c([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static b([S)V
    .locals 2

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/CEc;->c([SII)V

    return-void
.end method

.method public static b([SII)V
    .locals 1

    .line 8
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    sub-int/2addr p2, p1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->c([SII)V

    return-void
.end method

.method public static b([SIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->d([SII)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([SS)V
    .locals 2

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->c([SIIS)V

    return-void
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    array-length v2, p0

    .line 48
    array-length v3, p1

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 49
    aget-object v4, p0, v3

    .line 50
    aget-object v5, p1, v3

    if-nez v4, :cond_3

    if-nez v5, :cond_4

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public static b([II)[I
    .locals 2

    .line 59
    new-array v0, p1, [I

    .line 60
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 192
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 193
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 195
    :goto_0
    aget-byte v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static c([C)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 186
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 189
    :goto_0
    aget-char v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static c([D)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 204
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 205
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 207
    :goto_0
    aget-wide v3, p0, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static c([F)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 198
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 199
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 201
    :goto_0
    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static c([I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 174
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 175
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 177
    :goto_0
    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static c([J)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 168
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 169
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 171
    :goto_0
    aget-wide v3, p0, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 210
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x14

    .line 211
    array-length v1, p0

    if-eqz v1, :cond_1

    if-gtz v0, :cond_1

    const v0, 0x7fffffff

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([S)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 180
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 181
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 183
    :goto_0
    aget-short v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static c([BII)V
    .locals 8

    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    move v0, p1

    :goto_0
    add-int v1, p2, p1

    if-ge v0, v1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 85
    aget-byte v3, p0, v2

    aget-byte v4, p0, v1

    if-le v3, v4, :cond_0

    .line 86
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/CEc;->d([BII)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    if-le p2, v0, :cond_4

    add-int v0, p1, p2

    sub-int/2addr v0, v2

    const/16 v3, 0x28

    if-le p2, v3, :cond_3

    .line 87
    div-int/lit8 v3, p2, 0x8

    add-int v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int v6, p1, v5

    .line 88
    invoke-static {p0, p1, v4, v6}, Lcom/lenovo/anyshare/CEc;->a([BIII)I

    move-result v4

    sub-int v6, v1, v3

    add-int v7, v1, v3

    .line 89
    invoke-static {p0, v6, v1, v7}, Lcom/lenovo/anyshare/CEc;->a([BIII)I

    move-result v1

    sub-int v5, v0, v5

    sub-int v3, v0, v3

    .line 90
    invoke-static {p0, v5, v3, v0}, Lcom/lenovo/anyshare/CEc;->a([BIII)I

    move-result v0

    goto :goto_2

    :cond_3
    move v4, p1

    .line 91
    :goto_2
    invoke-static {p0, v4, v1, v0}, Lcom/lenovo/anyshare/CEc;->a([BIII)I

    move-result v1

    .line 92
    :cond_4
    aget-byte v0, p0, v1

    add-int/2addr p2, p1

    add-int/lit8 v1, p2, -0x1

    move v4, p1

    move v3, v1

    move v5, v3

    move v1, v4

    :goto_3
    if-gt v1, v3, :cond_6

    .line 93
    aget-byte v6, p0, v1

    if-gt v6, v0, :cond_6

    .line 94
    aget-byte v6, p0, v1

    if-ne v6, v0, :cond_5

    add-int/lit8 v6, v4, 0x1

    .line 95
    invoke-static {p0, v4, v1}, Lcom/lenovo/anyshare/CEc;->d([BII)V

    move v4, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v3, v1, :cond_8

    .line 96
    aget-byte v6, p0, v3

    if-lt v6, v0, :cond_8

    .line 97
    aget-byte v6, p0, v3

    if-ne v6, v0, :cond_7

    add-int/lit8 v6, v5, -0x1

    .line 98
    invoke-static {p0, v3, v5}, Lcom/lenovo/anyshare/CEc;->d([BII)V

    move v5, v6

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-le v1, v3, :cond_b

    sub-int v0, v4, p1

    sub-int v4, v1, v4

    .line 99
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v1, v0

    .line 100
    invoke-static {p0, p1, v6, v0}, Lcom/lenovo/anyshare/CEc;->b([BIII)V

    sub-int v0, v5, v3

    sub-int v3, p2, v5

    sub-int/2addr v3, v2

    .line 101
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v5, p2, v3

    .line 102
    invoke-static {p0, v1, v5, v3}, Lcom/lenovo/anyshare/CEc;->b([BIII)V

    if-le v4, v2, :cond_9

    .line 103
    invoke-static {p0, p1, v4}, Lcom/lenovo/anyshare/CEc;->c([BII)V

    :cond_9
    if-le v0, v2, :cond_a

    sub-int/2addr p2, v0

    .line 104
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/CEc;->c([BII)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v3, -0x1

    .line 105
    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/CEc;->d([BII)V

    move v1, v6

    move v3, v7

    goto :goto_3
.end method

.method public static c([BIIB)V
    .locals 1

    .line 160
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 161
    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([CII)V
    .locals 8

    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    move v0, p1

    :goto_0
    add-int v1, p2, p1

    if-ge v0, v1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 64
    aget-char v3, p0, v2

    aget-char v4, p0, v1

    if-le v3, v4, :cond_0

    .line 65
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/CEc;->d([CII)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    if-le p2, v0, :cond_4

    add-int v0, p1, p2

    sub-int/2addr v0, v2

    const/16 v3, 0x28

    if-le p2, v3, :cond_3

    .line 66
    div-int/lit8 v3, p2, 0x8

    add-int v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int v6, p1, v5

    .line 67
    invoke-static {p0, p1, v4, v6}, Lcom/lenovo/anyshare/CEc;->a([CIII)I

    move-result v4

    sub-int v6, v1, v3

    add-int v7, v1, v3

    .line 68
    invoke-static {p0, v6, v1, v7}, Lcom/lenovo/anyshare/CEc;->a([CIII)I

    move-result v1

    sub-int v5, v0, v5

    sub-int v3, v0, v3

    .line 69
    invoke-static {p0, v5, v3, v0}, Lcom/lenovo/anyshare/CEc;->a([CIII)I

    move-result v0

    goto :goto_2

    :cond_3
    move v4, p1

    .line 70
    :goto_2
    invoke-static {p0, v4, v1, v0}, Lcom/lenovo/anyshare/CEc;->a([CIII)I

    move-result v1

    .line 71
    :cond_4
    aget-char v0, p0, v1

    add-int/2addr p2, p1

    add-int/lit8 v1, p2, -0x1

    move v4, p1

    move v3, v1

    move v5, v3

    move v1, v4

    :goto_3
    if-gt v1, v3, :cond_6

    .line 72
    aget-char v6, p0, v1

    if-gt v6, v0, :cond_6

    .line 73
    aget-char v6, p0, v1

    if-ne v6, v0, :cond_5

    add-int/lit8 v6, v4, 0x1

    .line 74
    invoke-static {p0, v4, v1}, Lcom/lenovo/anyshare/CEc;->d([CII)V

    move v4, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v3, v1, :cond_8

    .line 75
    aget-char v6, p0, v3

    if-lt v6, v0, :cond_8

    .line 76
    aget-char v6, p0, v3

    if-ne v6, v0, :cond_7

    add-int/lit8 v6, v5, -0x1

    .line 77
    invoke-static {p0, v3, v5}, Lcom/lenovo/anyshare/CEc;->d([CII)V

    move v5, v6

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-le v1, v3, :cond_b

    sub-int v0, v4, p1

    sub-int v4, v1, v4

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v1, v0

    .line 79
    invoke-static {p0, p1, v6, v0}, Lcom/lenovo/anyshare/CEc;->b([CIII)V

    sub-int v0, v5, v3

    sub-int v3, p2, v5

    sub-int/2addr v3, v2

    .line 80
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v5, p2, v3

    .line 81
    invoke-static {p0, v1, v5, v3}, Lcom/lenovo/anyshare/CEc;->b([CIII)V

    if-le v4, v2, :cond_9

    .line 82
    invoke-static {p0, p1, v4}, Lcom/lenovo/anyshare/CEc;->c([CII)V

    :cond_9
    if-le v0, v2, :cond_a

    sub-int/2addr p2, v0

    .line 83
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/CEc;->c([CII)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v3, -0x1

    .line 84
    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/CEc;->d([CII)V

    move v1, v6

    move v3, v7

    goto :goto_3
.end method

.method public static c([CIIC)V
    .locals 1

    .line 158
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 159
    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([DII)V
    .locals 10

    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    move v0, p1

    :goto_0
    add-int v1, p2, p1

    if-ge v0, v1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 106
    aget-wide v3, p0, v2

    aget-wide v5, p0, v1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    .line 107
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/CEc;->e([DII)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    if-le p2, v0, :cond_4

    add-int v0, p1, p2

    sub-int/2addr v0, v2

    const/16 v3, 0x28

    if-le p2, v3, :cond_3

    .line 108
    div-int/lit8 v3, p2, 0x8

    add-int v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int v6, p1, v5

    .line 109
    invoke-static {p0, p1, v4, v6}, Lcom/lenovo/anyshare/CEc;->a([DIII)I

    move-result v4

    sub-int v6, v1, v3

    add-int v7, v1, v3

    .line 110
    invoke-static {p0, v6, v1, v7}, Lcom/lenovo/anyshare/CEc;->a([DIII)I

    move-result v1

    sub-int v5, v0, v5

    sub-int v3, v0, v3

    .line 111
    invoke-static {p0, v5, v3, v0}, Lcom/lenovo/anyshare/CEc;->a([DIII)I

    move-result v0

    goto :goto_2

    :cond_3
    move v4, p1

    .line 112
    :goto_2
    invoke-static {p0, v4, v1, v0}, Lcom/lenovo/anyshare/CEc;->a([DIII)I

    move-result v1

    .line 113
    :cond_4
    aget-wide v0, p0, v1

    add-int/2addr p2, p1

    add-int/lit8 v3, p2, -0x1

    move v5, p1

    move v4, v3

    move v6, v4

    move v3, v5

    :goto_3
    if-gt v3, v4, :cond_6

    .line 114
    aget-wide v7, p0, v3

    cmpg-double v9, v7, v0

    if-gtz v9, :cond_6

    .line 115
    aget-wide v7, p0, v3

    cmpl-double v9, v7, v0

    if-nez v9, :cond_5

    add-int/lit8 v7, v5, 0x1

    .line 116
    invoke-static {p0, v5, v3}, Lcom/lenovo/anyshare/CEc;->e([DII)V

    move v5, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    .line 117
    aget-wide v7, p0, v4

    cmpl-double v9, v7, v0

    if-ltz v9, :cond_8

    .line 118
    aget-wide v7, p0, v4

    cmpl-double v9, v7, v0

    if-nez v9, :cond_7

    add-int/lit8 v7, v6, -0x1

    .line 119
    invoke-static {p0, v4, v6}, Lcom/lenovo/anyshare/CEc;->e([DII)V

    move v6, v7

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    if-le v3, v4, :cond_b

    sub-int v0, v5, p1

    sub-int v1, v3, v5

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v3, v0

    .line 121
    invoke-static {p0, p1, v5, v0}, Lcom/lenovo/anyshare/CEc;->b([DIII)V

    sub-int v0, v6, v4

    sub-int v4, p2, v6

    sub-int/2addr v4, v2

    .line 122
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p2, v4

    .line 123
    invoke-static {p0, v3, v5, v4}, Lcom/lenovo/anyshare/CEc;->b([DIII)V

    if-le v1, v2, :cond_9

    .line 124
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/CEc;->c([DII)V

    :cond_9
    if-le v0, v2, :cond_a

    sub-int/2addr p2, v0

    .line 125
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/CEc;->c([DII)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v4, -0x1

    .line 126
    invoke-static {p0, v3, v4}, Lcom/lenovo/anyshare/CEc;->e([DII)V

    move v3, v7

    move v4, v8

    goto :goto_3
.end method

.method public static c([DIID)V
    .locals 1

    .line 162
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 163
    aput-wide p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([FII)V
    .locals 8

    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    move v0, p1

    :goto_0
    add-int v1, p2, p1

    if-ge v0, v1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 127
    aget v3, p0, v2

    aget v4, p0, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 128
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/CEc;->e([FII)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    if-le p2, v0, :cond_4

    add-int v0, p1, p2

    sub-int/2addr v0, v2

    const/16 v3, 0x28

    if-le p2, v3, :cond_3

    .line 129
    div-int/lit8 v3, p2, 0x8

    add-int v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int v6, p1, v5

    .line 130
    invoke-static {p0, p1, v4, v6}, Lcom/lenovo/anyshare/CEc;->a([FIII)I

    move-result v4

    sub-int v6, v1, v3

    add-int v7, v1, v3

    .line 131
    invoke-static {p0, v6, v1, v7}, Lcom/lenovo/anyshare/CEc;->a([FIII)I

    move-result v1

    sub-int v5, v0, v5

    sub-int v3, v0, v3

    .line 132
    invoke-static {p0, v5, v3, v0}, Lcom/lenovo/anyshare/CEc;->a([FIII)I

    move-result v0

    goto :goto_2

    :cond_3
    move v4, p1

    .line 133
    :goto_2
    invoke-static {p0, v4, v1, v0}, Lcom/lenovo/anyshare/CEc;->a([FIII)I

    move-result v1

    .line 134
    :cond_4
    aget v0, p0, v1

    add-int/2addr p2, p1

    add-int/lit8 v1, p2, -0x1

    move v4, p1

    move v3, v1

    move v5, v3

    move v1, v4

    :goto_3
    if-gt v1, v3, :cond_6

    .line 135
    aget v6, p0, v1

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_6

    .line 136
    aget v6, p0, v1

    cmpl-float v6, v6, v0

    if-nez v6, :cond_5

    add-int/lit8 v6, v4, 0x1

    .line 137
    invoke-static {p0, v4, v1}, Lcom/lenovo/anyshare/CEc;->e([FII)V

    move v4, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v3, v1, :cond_8

    .line 138
    aget v6, p0, v3

    cmpl-float v6, v6, v0

    if-ltz v6, :cond_8

    .line 139
    aget v6, p0, v3

    cmpl-float v6, v6, v0

    if-nez v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    .line 140
    invoke-static {p0, v3, v5}, Lcom/lenovo/anyshare/CEc;->e([FII)V

    move v5, v6

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-le v1, v3, :cond_b

    sub-int v0, v4, p1

    sub-int v4, v1, v4

    .line 141
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v1, v0

    .line 142
    invoke-static {p0, p1, v6, v0}, Lcom/lenovo/anyshare/CEc;->b([FIII)V

    sub-int v0, v5, v3

    sub-int v3, p2, v5

    sub-int/2addr v3, v2

    .line 143
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v5, p2, v3

    .line 144
    invoke-static {p0, v1, v5, v3}, Lcom/lenovo/anyshare/CEc;->b([FIII)V

    if-le v4, v2, :cond_9

    .line 145
    invoke-static {p0, p1, v4}, Lcom/lenovo/anyshare/CEc;->c([FII)V

    :cond_9
    if-le v0, v2, :cond_a

    sub-int/2addr p2, v0

    .line 146
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/CEc;->c([FII)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v3, -0x1

    .line 147
    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/CEc;->e([FII)V

    move v1, v6

    move v3, v7

    goto :goto_3
.end method

.method public static c([FIIF)V
    .locals 1

    .line 164
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 165
    aput p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([II)V
    .locals 2

    .line 153
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/lenovo/anyshare/CEc;->c([IIII)V

    return-void
.end method

.method public static c([III)V
    .locals 8

    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    move v0, p1

    :goto_0
    add-int v1, p2, p1

    if-ge v0, v1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 22
    aget v3, p0, v2

    aget v4, p0, v1

    if-le v3, v4, :cond_0

    .line 23
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/CEc;->d([III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    if-le p2, v0, :cond_4

    add-int v0, p1, p2

    sub-int/2addr v0, v2

    const/16 v3, 0x28

    if-le p2, v3, :cond_3

    .line 24
    div-int/lit8 v3, p2, 0x8

    add-int v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int v6, p1, v5

    .line 25
    invoke-static {p0, p1, v4, v6}, Lcom/lenovo/anyshare/CEc;->d([IIII)I

    move-result v4

    sub-int v6, v1, v3

    add-int v7, v1, v3

    .line 26
    invoke-static {p0, v6, v1, v7}, Lcom/lenovo/anyshare/CEc;->d([IIII)I

    move-result v1

    sub-int v5, v0, v5

    sub-int v3, v0, v3

    .line 27
    invoke-static {p0, v5, v3, v0}, Lcom/lenovo/anyshare/CEc;->d([IIII)I

    move-result v0

    goto :goto_2

    :cond_3
    move v4, p1

    .line 28
    :goto_2
    invoke-static {p0, v4, v1, v0}, Lcom/lenovo/anyshare/CEc;->d([IIII)I

    move-result v1

    .line 29
    :cond_4
    aget v0, p0, v1

    add-int/2addr p2, p1

    add-int/lit8 v1, p2, -0x1

    move v4, p1

    move v3, v1

    move v5, v3

    move v1, v4

    :goto_3
    if-gt v1, v3, :cond_6

    .line 30
    aget v6, p0, v1

    if-gt v6, v0, :cond_6

    .line 31
    aget v6, p0, v1

    if-ne v6, v0, :cond_5

    add-int/lit8 v6, v4, 0x1

    .line 32
    invoke-static {p0, v4, v1}, Lcom/lenovo/anyshare/CEc;->d([III)V

    move v4, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v3, v1, :cond_8

    .line 33
    aget v6, p0, v3

    if-lt v6, v0, :cond_8

    .line 34
    aget v6, p0, v3

    if-ne v6, v0, :cond_7

    add-int/lit8 v6, v5, -0x1

    .line 35
    invoke-static {p0, v3, v5}, Lcom/lenovo/anyshare/CEc;->d([III)V

    move v5, v6

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-le v1, v3, :cond_b

    sub-int v0, v4, p1

    sub-int v4, v1, v4

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v1, v0

    .line 37
    invoke-static {p0, p1, v6, v0}, Lcom/lenovo/anyshare/CEc;->e([IIII)V

    sub-int v0, v5, v3

    sub-int v3, p2, v5

    sub-int/2addr v3, v2

    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v5, p2, v3

    .line 39
    invoke-static {p0, v1, v5, v3}, Lcom/lenovo/anyshare/CEc;->e([IIII)V

    if-le v4, v2, :cond_9

    .line 40
    invoke-static {p0, p1, v4}, Lcom/lenovo/anyshare/CEc;->c([III)V

    :cond_9
    if-le v0, v2, :cond_a

    sub-int/2addr p2, v0

    .line 41
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/CEc;->c([III)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v3, -0x1

    .line 42
    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/CEc;->d([III)V

    move v1, v6

    move v3, v7

    goto :goto_3
.end method

.method public static c([IIII)V
    .locals 1

    .line 154
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 155
    aput p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([JII)V
    .locals 10

    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    move v0, p1

    :goto_0
    add-int v1, p2, p1

    if-ge v0, v1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 1
    aget-wide v3, p0, v2

    aget-wide v5, p0, v1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/CEc;->d([JII)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    if-le p2, v0, :cond_4

    add-int v0, p1, p2

    sub-int/2addr v0, v2

    const/16 v3, 0x28

    if-le p2, v3, :cond_3

    .line 3
    div-int/lit8 v3, p2, 0x8

    add-int v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int v6, p1, v5

    .line 4
    invoke-static {p0, p1, v4, v6}, Lcom/lenovo/anyshare/CEc;->a([JIII)I

    move-result v4

    sub-int v6, v1, v3

    add-int v7, v1, v3

    .line 5
    invoke-static {p0, v6, v1, v7}, Lcom/lenovo/anyshare/CEc;->a([JIII)I

    move-result v1

    sub-int v5, v0, v5

    sub-int v3, v0, v3

    .line 6
    invoke-static {p0, v5, v3, v0}, Lcom/lenovo/anyshare/CEc;->a([JIII)I

    move-result v0

    goto :goto_2

    :cond_3
    move v4, p1

    .line 7
    :goto_2
    invoke-static {p0, v4, v1, v0}, Lcom/lenovo/anyshare/CEc;->a([JIII)I

    move-result v1

    .line 8
    :cond_4
    aget-wide v0, p0, v1

    add-int/2addr p2, p1

    add-int/lit8 v3, p2, -0x1

    move v5, p1

    move v4, v3

    move v6, v4

    move v3, v5

    :goto_3
    if-gt v3, v4, :cond_6

    .line 9
    aget-wide v7, p0, v3

    cmp-long v9, v7, v0

    if-gtz v9, :cond_6

    .line 10
    aget-wide v7, p0, v3

    cmp-long v9, v7, v0

    if-nez v9, :cond_5

    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-static {p0, v5, v3}, Lcom/lenovo/anyshare/CEc;->d([JII)V

    move v5, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    .line 12
    aget-wide v7, p0, v4

    cmp-long v9, v7, v0

    if-ltz v9, :cond_8

    .line 13
    aget-wide v7, p0, v4

    cmp-long v9, v7, v0

    if-nez v9, :cond_7

    add-int/lit8 v7, v6, -0x1

    .line 14
    invoke-static {p0, v4, v6}, Lcom/lenovo/anyshare/CEc;->d([JII)V

    move v6, v7

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    if-le v3, v4, :cond_b

    sub-int v0, v5, p1

    sub-int v1, v3, v5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v3, v0

    .line 16
    invoke-static {p0, p1, v5, v0}, Lcom/lenovo/anyshare/CEc;->b([JIII)V

    sub-int v0, v6, v4

    sub-int v4, p2, v6

    sub-int/2addr v4, v2

    .line 17
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p2, v4

    .line 18
    invoke-static {p0, v3, v5, v4}, Lcom/lenovo/anyshare/CEc;->b([JIII)V

    if-le v1, v2, :cond_9

    .line 19
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/CEc;->c([JII)V

    :cond_9
    if-le v0, v2, :cond_a

    sub-int/2addr p2, v0

    .line 20
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/CEc;->c([JII)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v4, -0x1

    .line 21
    invoke-static {p0, v3, v4}, Lcom/lenovo/anyshare/CEc;->d([JII)V

    move v3, v7

    move v4, v8

    goto :goto_3
.end method

.method public static c([JIIJ)V
    .locals 1

    .line 151
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 152
    aput-wide p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([Ljava/lang/Object;II)V
    .locals 2

    .line 148
    aget-object v0, p0, p1

    .line 149
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 150
    aput-object v0, p0, p2

    return-void
.end method

.method public static c([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 166
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 167
    aput-object p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([SII)V
    .locals 8

    const/4 v0, 0x7

    if-ge p2, v0, :cond_2

    move v0, p1

    :goto_0
    add-int v1, p2, p1

    if-ge v0, v1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 43
    aget-short v3, p0, v2

    aget-short v4, p0, v1

    if-le v3, v4, :cond_0

    .line 44
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/CEc;->d([SII)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    if-le p2, v0, :cond_4

    add-int v0, p1, p2

    sub-int/2addr v0, v2

    const/16 v3, 0x28

    if-le p2, v3, :cond_3

    .line 45
    div-int/lit8 v3, p2, 0x8

    add-int v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    add-int v6, p1, v5

    .line 46
    invoke-static {p0, p1, v4, v6}, Lcom/lenovo/anyshare/CEc;->a([SIII)I

    move-result v4

    sub-int v6, v1, v3

    add-int v7, v1, v3

    .line 47
    invoke-static {p0, v6, v1, v7}, Lcom/lenovo/anyshare/CEc;->a([SIII)I

    move-result v1

    sub-int v5, v0, v5

    sub-int v3, v0, v3

    .line 48
    invoke-static {p0, v5, v3, v0}, Lcom/lenovo/anyshare/CEc;->a([SIII)I

    move-result v0

    goto :goto_2

    :cond_3
    move v4, p1

    .line 49
    :goto_2
    invoke-static {p0, v4, v1, v0}, Lcom/lenovo/anyshare/CEc;->a([SIII)I

    move-result v1

    .line 50
    :cond_4
    aget-short v0, p0, v1

    add-int/2addr p2, p1

    add-int/lit8 v1, p2, -0x1

    move v4, p1

    move v3, v1

    move v5, v3

    move v1, v4

    :goto_3
    if-gt v1, v3, :cond_6

    .line 51
    aget-short v6, p0, v1

    if-gt v6, v0, :cond_6

    .line 52
    aget-short v6, p0, v1

    if-ne v6, v0, :cond_5

    add-int/lit8 v6, v4, 0x1

    .line 53
    invoke-static {p0, v4, v1}, Lcom/lenovo/anyshare/CEc;->d([SII)V

    move v4, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v3, v1, :cond_8

    .line 54
    aget-short v6, p0, v3

    if-lt v6, v0, :cond_8

    .line 55
    aget-short v6, p0, v3

    if-ne v6, v0, :cond_7

    add-int/lit8 v6, v5, -0x1

    .line 56
    invoke-static {p0, v3, v5}, Lcom/lenovo/anyshare/CEc;->d([SII)V

    move v5, v6

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-le v1, v3, :cond_b

    sub-int v0, v4, p1

    sub-int v4, v1, v4

    .line 57
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v1, v0

    .line 58
    invoke-static {p0, p1, v6, v0}, Lcom/lenovo/anyshare/CEc;->b([SIII)V

    sub-int v0, v5, v3

    sub-int v3, p2, v5

    sub-int/2addr v3, v2

    .line 59
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v5, p2, v3

    .line 60
    invoke-static {p0, v1, v5, v3}, Lcom/lenovo/anyshare/CEc;->b([SIII)V

    if-le v4, v2, :cond_9

    .line 61
    invoke-static {p0, p1, v4}, Lcom/lenovo/anyshare/CEc;->c([SII)V

    :cond_9
    if-le v0, v2, :cond_a

    sub-int/2addr p2, v0

    .line 62
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/CEc;->c([SII)V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v3, -0x1

    .line 63
    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/CEc;->d([SII)V

    move v1, v6

    move v3, v7

    goto :goto_3
.end method

.method public static c([SIIS)V
    .locals 1

    .line 156
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/CEc;->a(III)V

    :goto_0
    if-ge p1, p2, :cond_0

    .line 157
    aput-short p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([IIII)I
    .locals 2

    .line 29
    aget v0, p0, p1

    aget v1, p0, p2

    if-ge v0, v1, :cond_1

    aget v0, p0, p2

    aget v1, p0, p3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p2, p0, p1

    aget p0, p0, p3

    if-ge p2, p0, :cond_3

    goto :goto_1

    :cond_1
    aget v0, p0, p2

    aget v1, p0, p3

    if-le v0, v1, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    .line 30
    :cond_2
    aget p2, p0, p1

    aget p0, p0, p3

    if-le p2, p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static d([Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 40
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    mul-int/lit8 v3, v3, 0x1f

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static d([BII)V
    .locals 2

    .line 37
    aget-byte v0, p0, p1

    .line 38
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 39
    aput-byte v0, p0, p2

    return-void
.end method

.method public static d([CII)V
    .locals 2

    .line 34
    aget-char v0, p0, p1

    .line 35
    aget-char v1, p0, p2

    aput-char v1, p0, p1

    .line 36
    aput-char v0, p0, p2

    return-void
.end method

.method public static d([DII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/4 v6, 0x0

    move/from16 v8, p2

    move v7, v1

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v8, :cond_2

    .line 2
    aget-wide v12, v0, v7

    aget-wide v14, v0, v7

    cmpl-double v16, v12, v14

    if-eqz v16, :cond_0

    .line 3
    aget-wide v10, v0, v7

    add-int/lit8 v8, v8, -0x1

    .line 4
    aget-wide v12, v0, v8

    aput-wide v12, v0, v7

    .line 5
    aput-wide v10, v0, v8

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v12, v0, v7

    cmpl-double v14, v12, v10

    if-nez v14, :cond_1

    aget-wide v12, v0, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-nez v14, :cond_1

    .line 7
    aput-wide v10, v0, v7

    add-int/lit8 v9, v9, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sub-int v4, v8, v1

    .line 8
    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/CEc;->c([DII)V

    if-eqz v9, :cond_5

    .line 9
    invoke-static {v0, v1, v8, v10, v11}, Lcom/lenovo/anyshare/CEc;->b([DIID)I

    move-result v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 10
    aget-wide v4, v0, v1

    cmpl-double v7, v4, v10

    if-eqz v7, :cond_3

    :cond_4
    :goto_1
    if-ge v6, v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 11
    aput-wide v2, v0, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static d([FII)V
    .locals 8

    const/high16 v0, -0x80000000

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_0
    const/4 v5, 0x0

    if-ge p2, v3, :cond_2

    .line 13
    aget v6, p0, p2

    aget v7, p0, p2

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    .line 14
    aget v5, p0, p2

    add-int/lit8 v3, v3, -0x1

    .line 15
    aget v6, p0, v3

    aput v6, p0, p2

    .line 16
    aput v5, p0, v3

    goto :goto_0

    .line 17
    :cond_0
    aget v6, p0, p2

    cmpl-float v6, v6, v5

    if-nez v6, :cond_1

    aget v6, p0, p2

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 18
    aput v5, p0, p2

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    sub-int p2, v3, p1

    .line 19
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->c([FII)V

    if-eqz v4, :cond_5

    .line 20
    invoke-static {p0, p1, v3, v5}, Lcom/lenovo/anyshare/CEc;->b([FIIF)I

    move-result p1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    .line 21
    aget p2, p0, p1

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_3

    :cond_4
    :goto_1
    if-ge v2, v4, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 22
    aput v0, p0, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static d([III)V
    .locals 2

    .line 26
    aget v0, p0, p1

    .line 27
    aget v1, p0, p2

    aput v1, p0, p1

    .line 28
    aput v0, p0, p2

    return-void
.end method

.method public static d([JII)V
    .locals 4

    .line 23
    aget-wide v0, p0, p1

    .line 24
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 25
    aput-wide v0, p0, p2

    return-void
.end method

.method public static d([SII)V
    .locals 2

    .line 31
    aget-short v0, p0, p1

    .line 32
    aget-short v1, p0, p2

    aput-short v1, p0, p1

    .line 33
    aput-short v0, p0, p2

    return-void
.end method

.method public static e([DII)V
    .locals 4

    .line 2
    aget-wide v0, p0, p1

    .line 3
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 4
    aput-wide v0, p0, p2

    return-void
.end method

.method public static e([FII)V
    .locals 2

    .line 5
    aget v0, p0, p1

    .line 6
    aget v1, p0, p2

    aput v1, p0, p1

    .line 7
    aput v0, p0, p2

    return-void
.end method

.method public static e([IIII)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/CEc;->d([III)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([Ljava/lang/Object;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/lenovo/anyshare/CEc;->a([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-void
.end method

.method public static f([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "[]"

    return-object p0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    :goto_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v0, :cond_2

    const/16 p0, 0x5d

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v3, ", "

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
