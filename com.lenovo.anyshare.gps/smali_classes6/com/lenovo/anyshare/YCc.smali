.class public Lcom/lenovo/anyshare/YCc;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YCc$b;,
        Lcom/lenovo/anyshare/YCc$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:[Ljava/lang/String;


# instance fields
.field public final g:[Lcom/lenovo/anyshare/YCc$b;

.field public h:I

.field public i:I

.field public final j:[Ljava/util/Set;

.field public final k:[Ljava/util/Set;

.field public final l:[Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/lenovo/anyshare/YCc;->a:I

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    add-int/2addr v0, v1

    sput v0, Lcom/lenovo/anyshare/YCc;->c:I

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/lenovo/anyshare/YCc;->d:I

    const/4 v1, 0x2

    .line 3
    sput v1, Lcom/lenovo/anyshare/YCc;->e:I

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "key"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "value"

    aput-object v2, v1, v0

    sput-object v1, Lcom/lenovo/anyshare/YCc;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/YCc;->h:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/YCc;->i:I

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/lenovo/anyshare/YCc;->j:[Ljava/util/Set;

    .line 5
    new-array v2, v1, [Ljava/util/Set;

    aput-object v3, v2, v0

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/lenovo/anyshare/YCc;->k:[Ljava/util/Set;

    .line 6
    new-array v2, v1, [Ljava/util/Collection;

    aput-object v3, v2, v0

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/lenovo/anyshare/YCc;->l:[Ljava/util/Collection;

    .line 7
    new-array v1, v1, [Lcom/lenovo/anyshare/YCc$b;

    aput-object v3, v1, v0

    aput-object v3, v1, v4

    iput-object v1, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/YCc;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 4
    sget v0, Lcom/lenovo/anyshare/YCc;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/YCc$b;Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->g(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/YCc$b;->a(Lcom/lenovo/anyshare/YCc$b;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_1

    .line 42
    instance-of p0, p0, Ljava/lang/Comparable;

    if-eqz p0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/YCc;->f:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/YCc;->f:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/lenovo/anyshare/YCc;->b(Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/YCc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private b(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Comparable;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/YCc;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/YCc$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v0, v0, v1

    .line 53
    :goto_0
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object v1

    sget v2, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-eqz v1, :cond_3

    if-gez v1, :cond_1

    .line 54
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 57
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 58
    sget v0, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YCc;->n(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_1

    .line 59
    :cond_1
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 62
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 63
    sget v0, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YCc;->n(Lcom/lenovo/anyshare/YCc$b;I)V

    :goto_1
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot store a duplicate value (\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/lenovo/anyshare/YCc;->b:I

    .line 65
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\") in this Map"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private b(Lcom/lenovo/anyshare/YCc$b;Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 10

    .line 8
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    .line 10
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v2

    .line 11
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v3

    .line 12
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v4

    .line 13
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v5

    .line 14
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v6

    if-ne p1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 17
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v9

    invoke-virtual {v9, p3}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v9

    if-ne p2, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne p1, v3, :cond_3

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 20
    invoke-virtual {p2, v2, p3}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 22
    invoke-virtual {p2, v1, p3}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p1, v3, p3}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    if-eqz v3, :cond_5

    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {v3, p1, p3}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v3, p1, p3}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {p2, v1, p3}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 27
    invoke-virtual {p2, v2, p3}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    :goto_3
    if-ne p2, v0, :cond_7

    .line 28
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 30
    invoke-virtual {p1, v5, p3}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 32
    invoke-virtual {p1, v4, p3}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_5

    .line 33
    :cond_7
    invoke-virtual {p2, v0, p3}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    .line 34
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_4

    .line 35
    :cond_8
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 36
    :cond_9
    :goto_4
    invoke-virtual {p1, v4, p3}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 37
    invoke-virtual {p1, v5, p3}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 38
    :goto_5
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 40
    :cond_a
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 42
    :cond_b
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 44
    :cond_c
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 46
    :cond_d
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/YCc$b;->e(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aget-object v1, v0, p3

    if-ne v1, p1, :cond_e

    .line 48
    aput-object p2, v0, p3

    goto :goto_6

    .line 49
    :cond_e
    aget-object v1, v0, p3

    if-ne v1, p2, :cond_f

    .line 50
    aput-object p1, v0, p3

    :cond_f
    :goto_6
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 51
    sget v0, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private c(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Comparable;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/YCc;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget v0, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private d()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/YCc;->e()V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/YCc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/YCc;->h:I

    return-void
.end method

.method private e()V
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/YCc;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/YCc;->i:I

    return-void
.end method

.method public static e(Lcom/lenovo/anyshare/YCc$b;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->e(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private f()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/YCc;->e()V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/YCc;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/YCc;->h:I

    return-void
.end method

.method public static f(Lcom/lenovo/anyshare/YCc$b;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Lcom/lenovo/anyshare/YCc$b;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->f(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static h(Lcom/lenovo/anyshare/YCc$b;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static j(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->g(I)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->h(I)V

    :cond_0
    return-void
.end method

.method public static l(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YCc;->i(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private m(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aget-object v0, v0, p2

    if-eq p1, v0, :cond_7

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->e(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->f(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->g(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/YCc;->o(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->e(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->e(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->e(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 16
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 17
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/YCc;->p(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 18
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 19
    :cond_2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;Lcom/lenovo/anyshare/YCc$b;I)V

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 21
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 22
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YCc;->o(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aget-object p1, p1, p2

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 25
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->g(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 27
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 28
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/YCc;->p(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 29
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 30
    :cond_4
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->e(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->e(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 33
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    goto/16 :goto_0

    .line 34
    :cond_5
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->e(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 36
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 37
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/YCc;->o(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 38
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 39
    :cond_6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;Lcom/lenovo/anyshare/YCc$b;I)V

    .line 40
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 41
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 42
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YCc;->p(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aget-object p1, p1, p2

    goto/16 :goto_0

    .line 44
    :cond_7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    return-void
.end method

.method private n(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aget-object v0, v0, p2

    if-eq p1, v0, :cond_6

    .line 3
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->g(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->f(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->d(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->g(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 8
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->h(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YCc;->o(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 14
    :cond_2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 15
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 16
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/YCc;->p(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->g(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 21
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 22
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 23
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->f(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YCc;->p(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 27
    :cond_5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->c(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 28
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/YCc;->k(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 29
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/YCc;->o(Lcom/lenovo/anyshare/YCc$b;I)V

    goto/16 :goto_0

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aget-object p1, p1, p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->j(Lcom/lenovo/anyshare/YCc$b;I)V

    return-void
.end method

.method private o(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aput-object v0, v1, p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    return-void
.end method

.method private p(Lcom/lenovo/anyshare/YCc$b;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aput-object v0, v1, p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;I)Lcom/lenovo/anyshare/YCc$b;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aget-object v0, v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->k:[Ljava/util/Set;

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/NCc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/NCc;-><init>(Lcom/lenovo/anyshare/YCc;)V

    aput-object v2, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->k:[Ljava/util/Set;

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/YCc$b;)V
    .locals 4

    .line 13
    sget v0, Lcom/lenovo/anyshare/YCc;->d:I

    :goto_0
    sget v1, Lcom/lenovo/anyshare/YCc;->e:I

    if-ge v0, v1, :cond_9

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/YCc;->l(Lcom/lenovo/anyshare/YCc$b;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;Lcom/lenovo/anyshare/YCc$b;I)V

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v3

    if-nez v3, :cond_2

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aput-object v1, v3, v0

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v3

    if-ne p1, v3, :cond_3

    .line 24
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 26
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 29
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/YCc;->e(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/YCc;->m(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-nez v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    aput-object v2, v1, v0

    goto :goto_4

    .line 33
    :cond_5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/YCc;->e(Lcom/lenovo/anyshare/YCc$b;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YCc;->m(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 35
    :cond_6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    if-ne p1, v1, :cond_7

    .line 38
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YCc$b;->c(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 40
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-direct {p0}, Lcom/lenovo/anyshare/YCc;->f()V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->j:[Ljava/util/Set;

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/PCc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/PCc;-><init>(Lcom/lenovo/anyshare/YCc;)V

    aput-object v2, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->j:[Ljava/util/Set;

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->l:[Ljava/util/Collection;

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/RCc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/RCc;-><init>(Lcom/lenovo/anyshare/YCc;)V

    aput-object v2, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->l:[Ljava/util/Collection;

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YCc;->e()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/YCc;->h:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 4
    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    aput-object v2, v0, v1

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/YCc;->b(Ljava/lang/Object;)V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Comparable;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/YCc;->c(Ljava/lang/Object;)V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Comparable;I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YCc;->b(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YCc;->c(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->k:[Ljava/util/Set;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/XCc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/XCc;-><init>(Lcom/lenovo/anyshare/YCc;)V

    aput-object v2, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->k:[Ljava/util/Set;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YCc;->b(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->j:[Ljava/util/Set;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/TCc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/TCc;-><init>(Lcom/lenovo/anyshare/YCc;)V

    aput-object v2, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->j:[Ljava/util/Set;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YCc$b;

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/YCc$b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YCc;->g:[Lcom/lenovo/anyshare/YCc$b;

    sget p2, Lcom/lenovo/anyshare/YCc;->a:I

    aput-object v0, p1, p2

    .line 5
    sget p2, Lcom/lenovo/anyshare/YCc;->b:I

    aput-object v0, p1, p2

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/YCc;->d()V

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    sget v2, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YCc;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_4

    if-gez v2, :cond_2

    .line 8
    sget v2, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YCc$b;->b(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/YCc$b;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p1, v1, p2}, Lcom/lenovo/anyshare/YCc$b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;)V

    .line 12
    sget p2, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/YCc$b;->b(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 13
    sget p2, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 14
    sget p2, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YCc;->n(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/YCc;->d()V

    goto :goto_1

    .line 16
    :cond_2
    sget v2, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YCc$b;->d(I)Lcom/lenovo/anyshare/YCc$b;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/YCc$b;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p1, v1, p2}, Lcom/lenovo/anyshare/YCc$b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YCc;->b(Lcom/lenovo/anyshare/YCc$b;)V

    .line 20
    sget p2, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/YCc$b;->d(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 21
    sget p2, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/YCc$b;->c(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 22
    sget p2, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YCc;->n(Lcom/lenovo/anyshare/YCc$b;I)V

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/YCc;->d()V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot store a duplicate key (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\") in this Map"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    sget v0, Lcom/lenovo/anyshare/YCc;->a:I

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/YCc;->c(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YCc;->h:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->l:[Ljava/util/Collection;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/VCc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/VCc;-><init>(Lcom/lenovo/anyshare/YCc;)V

    aput-object v2, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc;->l:[Ljava/util/Collection;

    sget v1, Lcom/lenovo/anyshare/YCc;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
