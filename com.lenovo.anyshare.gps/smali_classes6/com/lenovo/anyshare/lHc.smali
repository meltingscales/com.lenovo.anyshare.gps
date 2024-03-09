.class public final Lcom/lenovo/anyshare/lHc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lHc$a;
    }
.end annotation


# static fields
.field public static final a:B = 0x38t

.field public static final b:S = 0x8s


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lHc$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lHc;->a()[Lcom/lenovo/anyshare/lHc$a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/lHc;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/lHc;->c:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(III)Lcom/lenovo/anyshare/lHc$a;
    .locals 1

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/lHc$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/lHc$a;-><init>(III)V

    return-object v0
.end method

.method public static a()[Lcom/lenovo/anyshare/lHc$a;
    .locals 10

    const/16 v0, 0x38

    .line 7
    new-array v0, v0, [Lcom/lenovo/anyshare/lHc$a;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0xff

    .line 9
    invoke-static {v2, v2, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 10
    invoke-static {v2, v1, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 11
    invoke-static {v1, v2, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 12
    invoke-static {v1, v1, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    .line 13
    invoke-static {v2, v2, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    .line 14
    invoke-static {v2, v1, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    .line 15
    invoke-static {v1, v2, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x80

    .line 16
    invoke-static {v3, v1, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    .line 17
    invoke-static {v1, v3, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v0, v5

    .line 18
    invoke-static {v1, v1, v3}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    .line 19
    invoke-static {v3, v3, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v0, v5

    .line 20
    invoke-static {v3, v1, v3}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v0, v5

    .line 21
    invoke-static {v1, v3, v3}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v0, v5

    const/16 v4, 0xc0

    .line 22
    invoke-static {v4, v4, v4}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v0, v5

    .line 23
    invoke-static {v3, v3, v3}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const/16 v4, 0x99

    .line 24
    invoke-static {v4, v4, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v5

    const/16 v6, 0x10

    aput-object v5, v0, v6

    const/16 v5, 0x66

    const/16 v6, 0x33

    .line 25
    invoke-static {v4, v6, v5}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v0, v8

    const/16 v7, 0xcc

    .line 26
    invoke-static {v2, v2, v7}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x12

    aput-object v8, v0, v9

    .line 27
    invoke-static {v7, v2, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x13

    aput-object v8, v0, v9

    .line 28
    invoke-static {v5, v1, v5}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x14

    aput-object v8, v0, v9

    .line 29
    invoke-static {v2, v3, v3}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x15

    aput-object v8, v0, v9

    .line 30
    invoke-static {v1, v5, v7}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x16

    aput-object v8, v0, v9

    .line 31
    invoke-static {v7, v7, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x17

    aput-object v8, v0, v9

    .line 32
    invoke-static {v1, v1, v3}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x18

    aput-object v8, v0, v9

    .line 33
    invoke-static {v2, v1, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x19

    aput-object v8, v0, v9

    .line 34
    invoke-static {v2, v2, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x1a

    aput-object v8, v0, v9

    .line 35
    invoke-static {v1, v2, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x1b

    aput-object v8, v0, v9

    .line 36
    invoke-static {v3, v1, v3}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x1c

    aput-object v8, v0, v9

    .line 37
    invoke-static {v3, v1, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v8

    const/16 v9, 0x1d

    aput-object v8, v0, v9

    .line 38
    invoke-static {v1, v3, v3}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x1e

    aput-object v3, v0, v8

    .line 39
    invoke-static {v1, v1, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x1f

    aput-object v3, v0, v8

    .line 40
    invoke-static {v1, v7, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x20

    aput-object v3, v0, v8

    .line 41
    invoke-static {v7, v2, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x21

    aput-object v3, v0, v8

    .line 42
    invoke-static {v7, v2, v7}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x22

    aput-object v3, v0, v8

    .line 43
    invoke-static {v2, v2, v4}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x23

    aput-object v3, v0, v8

    .line 44
    invoke-static {v4, v7, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x24

    aput-object v3, v0, v8

    .line 45
    invoke-static {v2, v4, v7}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x25

    aput-object v3, v0, v8

    .line 46
    invoke-static {v7, v4, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x26

    aput-object v3, v0, v8

    .line 47
    invoke-static {v2, v7, v4}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x27

    aput-object v3, v0, v8

    .line 48
    invoke-static {v6, v5, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x28

    aput-object v3, v0, v8

    .line 49
    invoke-static {v6, v7, v7}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x29

    aput-object v3, v0, v8

    .line 50
    invoke-static {v4, v7, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v8, 0x2a

    aput-object v3, v0, v8

    .line 51
    invoke-static {v2, v7, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v7, 0x2b

    aput-object v3, v0, v7

    .line 52
    invoke-static {v2, v4, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v3

    const/16 v7, 0x2c

    aput-object v3, v0, v7

    .line 53
    invoke-static {v2, v5, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v2

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    .line 54
    invoke-static {v5, v5, v4}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const/16 v2, 0x96

    .line 55
    invoke-static {v2, v2, v2}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v2

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    .line 56
    invoke-static {v1, v6, v5}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v2

    const/16 v3, 0x30

    aput-object v2, v0, v3

    .line 57
    invoke-static {v6, v4, v5}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v2

    const/16 v3, 0x31

    aput-object v2, v0, v3

    .line 58
    invoke-static {v1, v6, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v2

    const/16 v3, 0x32

    aput-object v2, v0, v3

    .line 59
    invoke-static {v6, v6, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v2

    aput-object v2, v0, v6

    .line 60
    invoke-static {v4, v6, v1}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 61
    invoke-static {v4, v6, v5}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 62
    invoke-static {v6, v6, v4}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 63
    invoke-static {v6, v6, v6}, Lcom/lenovo/anyshare/lHc;->a(III)Lcom/lenovo/anyshare/lHc$a;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(SBBB)V
    .locals 3

    add-int/lit8 p1, p1, -0x8

    if-ltz p1, :cond_2

    const/16 v0, 0x38

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lHc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lHc;->c:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/lHc$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/lenovo/anyshare/lHc$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/lHc$a;

    invoke-direct {v0, p2, p3, p4}, Lcom/lenovo/anyshare/lHc$a;-><init>(III)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/lHc;->c:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)[B
    .locals 1

    add-int/lit8 p1, p1, -0x8

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lHc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lHc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/lHc$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lHc$a;->a()[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lHc;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
