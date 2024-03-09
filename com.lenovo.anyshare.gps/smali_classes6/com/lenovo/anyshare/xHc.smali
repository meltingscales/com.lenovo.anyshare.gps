.class public Lcom/lenovo/anyshare/xHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public b:Lcom/lenovo/anyshare/vHc;

.field public c:Lcom/lenovo/anyshare/vHc;

.field public d:Lcom/lenovo/anyshare/vHc;

.field public e:Lcom/lenovo/anyshare/vHc;

.field public f:Lcom/lenovo/anyshare/vHc;

.field public g:Lcom/lenovo/anyshare/vHc;

.field public h:Lcom/lenovo/anyshare/vHc;

.field public i:Lcom/lenovo/anyshare/vHc;

.field public j:Lcom/lenovo/anyshare/vHc;

.field public k:Lcom/lenovo/anyshare/vHc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "accent1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "accent2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "accent3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "accent4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "accent5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "accent6"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/xHc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 24
    rem-int/lit8 p2, p2, 0x7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/high16 p1, -0x1000000

    return p1

    .line 25
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xHc;->a:[Ljava/lang/String;

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p2, p2, 0x7

    rem-int/lit8 p2, p2, 0x7

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(I)Lcom/lenovo/anyshare/vHc;
    .locals 14

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v5, -0x4030000000000000L    # -0.25

    const-wide v7, 0x3fc3333340000000L    # 0.15000000596046448

    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    const v11, 0xffffff

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    const/high16 v12, -0x1000000

    invoke-direct {v0, v12}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    const/4 v12, -0x1

    .line 29
    iput v12, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 30
    invoke-virtual {v0, v12}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 31
    iget-object v13, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v13, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    and-int v0, p1, v11

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v9

    invoke-virtual {v9, p1, v7, v8}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v7

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v7

    invoke-virtual {v7, p1, v9, v10}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v7

    .line 34
    :goto_0
    new-instance v8, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v8, v7}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 35
    iput v12, v8, Lcom/lenovo/anyshare/uHc;->a:I

    .line 36
    invoke-virtual {v8, v12}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 37
    iget-object v7, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iput-object v8, v7, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v5

    invoke-virtual {v5, p1, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v3

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v3

    invoke-virtual {v3, p1, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v3

    .line 40
    :goto_1
    new-instance v4, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 41
    iput v12, v4, Lcom/lenovo/anyshare/uHc;->a:I

    .line 42
    iget-object v3, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iput-object v4, v3, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 43
    iput-object v4, v3, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    .line 45
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 46
    iput v12, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 48
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    goto :goto_4

    :cond_3
    and-int v0, p1, v11

    if-nez v0, :cond_4

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v9

    invoke-virtual {v9, p1, v7, v8}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v7

    goto :goto_2

    .line 50
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v7

    invoke-virtual {v7, p1, v9, v10}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v7

    .line 51
    :goto_2
    iget-object v8, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iget-object v8, v8, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 52
    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 53
    iget-object v7, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iput-object v8, v7, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    if-nez v0, :cond_5

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v5

    invoke-virtual {v5, p1, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v3

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v3

    invoke-virtual {v3, p1, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v3

    .line 56
    :goto_3
    iget-object v4, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iget-object v4, v4, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 57
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 58
    iget-object v3, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iput-object v4, v3, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 59
    iput-object v4, v3, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    if-nez v0, :cond_6

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 62
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 64
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    .line 65
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->i:Lcom/lenovo/anyshare/vHc;

    return-object p1
.end method

.method private a(II)Lcom/lenovo/anyshare/vHc;
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    const/4 p1, -0x1

    .line 69
    iput p1, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 74
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    .line 76
    new-instance p2, Lcom/lenovo/anyshare/uHc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    iput-object p2, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 78
    iput-object p2, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 80
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 81
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 84
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 85
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 86
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    .line 88
    iget-object p2, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    iget-object p2, p2, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 89
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    iput-object p2, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 91
    iput-object p2, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->k:Lcom/lenovo/anyshare/vHc;

    return-object p1
.end method

.method private b()Lcom/lenovo/anyshare/vHc;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->j:Lcom/lenovo/anyshare/vHc;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->j:Lcom/lenovo/anyshare/vHc;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->j:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    const v1, -0x5a5a5b

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->j:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 38
    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    const v1, -0x272728

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->j:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 41
    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->j:Lcom/lenovo/anyshare/vHc;

    return-object v0
.end method

.method private b(I)Lcom/lenovo/anyshare/vHc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v4, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 6
    iput-object v0, v4, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 11
    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 15
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 17
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v3, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 19
    iput-object v0, v3, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 22
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 23
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 25
    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 26
    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 27
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 29
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->d:Lcom/lenovo/anyshare/vHc;

    return-object p1
.end method

.method private c(I)Lcom/lenovo/anyshare/vHc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->b:Lcom/lenovo/anyshare/vHc;

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->b:Lcom/lenovo/anyshare/vHc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 4
    iput p1, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/xHc;->b:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v4, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 7
    iput-object v0, v4, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 10
    iput p1, v1, Lcom/lenovo/anyshare/uHc;->a:I

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->b:Lcom/lenovo/anyshare/vHc;

    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 12
    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 14
    iput p1, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->b:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 16
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 18
    iput p1, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 19
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/xHc;->b:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v3, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 21
    iput-object v0, v3, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->b:Lcom/lenovo/anyshare/vHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 24
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 25
    iput p1, v1, Lcom/lenovo/anyshare/uHc;->a:I

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->b:Lcom/lenovo/anyshare/vHc;

    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 27
    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 28
    iget-object v1, v0, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 29
    iput p1, v1, Lcom/lenovo/anyshare/uHc;->a:I

    .line 30
    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 31
    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->b:Lcom/lenovo/anyshare/vHc;

    return-object p1
.end method

.method private d(I)Lcom/lenovo/anyshare/vHc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->c:Lcom/lenovo/anyshare/vHc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->c:Lcom/lenovo/anyshare/vHc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/xHc;->c:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v2, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->c:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 10
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 11
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 12
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 13
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 15
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->c:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 18
    iget-object v0, v1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 19
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->c:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 21
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 22
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 23
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 24
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->c:Lcom/lenovo/anyshare/vHc;

    return-object p1
.end method

.method private e(I)Lcom/lenovo/anyshare/vHc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->g:Lcom/lenovo/anyshare/vHc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->g:Lcom/lenovo/anyshare/vHc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->g:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 6
    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->e:Lcom/lenovo/anyshare/uHc;

    .line 7
    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->f:Lcom/lenovo/anyshare/uHc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    const v1, -0x272728

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->g:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 10
    iput-object v0, v1, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->g:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 13
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 15
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->g:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->e:Lcom/lenovo/anyshare/uHc;

    .line 17
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->f:Lcom/lenovo/anyshare/uHc;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->g:Lcom/lenovo/anyshare/vHc;

    return-object p1
.end method

.method private f(I)Lcom/lenovo/anyshare/vHc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 4
    iput v3, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v4, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 11
    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 15
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 17
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 19
    iput v3, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v3, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 23
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 24
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 26
    iput-object v1, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 27
    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 28
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 30
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->e:Lcom/lenovo/anyshare/vHc;

    return-object p1
.end method

.method private g(I)Lcom/lenovo/anyshare/vHc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->h:Lcom/lenovo/anyshare/vHc;

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->h:Lcom/lenovo/anyshare/vHc;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 5
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->h:Lcom/lenovo/anyshare/vHc;

    iput-object v3, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 7
    iput-object v3, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->h:Lcom/lenovo/anyshare/vHc;

    iput-object v1, p1, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 12
    iput-object v1, p1, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 13
    iput-object v1, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 14
    iput-object v1, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/xHc;->h:Lcom/lenovo/anyshare/vHc;

    iget-object v3, v3, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 17
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 18
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->h:Lcom/lenovo/anyshare/vHc;

    iput-object v3, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 20
    iput-object v3, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/xHc;->h:Lcom/lenovo/anyshare/vHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 23
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 24
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->h:Lcom/lenovo/anyshare/vHc;

    iput-object v1, p1, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 26
    iput-object v1, p1, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 27
    iput-object v1, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 28
    iput-object v1, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->h:Lcom/lenovo/anyshare/vHc;

    return-object p1
.end method

.method private h(I)Lcom/lenovo/anyshare/vHc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    const/4 v5, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 4
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 5
    iput v5, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v6, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 7
    iput-object v0, v6, Lcom/lenovo/anyshare/vHc;->e:Lcom/lenovo/anyshare/uHc;

    .line 8
    iput-object v0, v6, Lcom/lenovo/anyshare/vHc;->f:Lcom/lenovo/anyshare/uHc;

    .line 9
    iput-object v0, v6, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 12
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    iput-object v3, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 14
    iput-object v3, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/uHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uHc;-><init>(I)V

    .line 17
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 19
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 21
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 22
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 23
    iput v5, v0, Lcom/lenovo/anyshare/uHc;->a:I

    .line 24
    iget-object v6, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    iput-object v0, v6, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    .line 25
    iput-object v0, v6, Lcom/lenovo/anyshare/vHc;->e:Lcom/lenovo/anyshare/uHc;

    .line 26
    iput-object v0, v6, Lcom/lenovo/anyshare/vHc;->f:Lcom/lenovo/anyshare/uHc;

    .line 27
    iput-object v0, v6, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 29
    iget-object v3, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    iget-object v3, v3, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 30
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 31
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    iput-object v3, v0, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    .line 33
    iput-object v3, v0, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 36
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uHc;->b(I)V

    .line 37
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/uHc;->a(I)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    .line 39
    iput-object v0, p1, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xHc;->f:Lcom/lenovo/anyshare/vHc;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/vHc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/vHc;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "Light"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, " "

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    .line 3
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    .line 5
    div-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xHc;->b(I)Lcom/lenovo/anyshare/vHc;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xHc;->d(I)Lcom/lenovo/anyshare/vHc;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xHc;->c(I)Lcom/lenovo/anyshare/vHc;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "Medium"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x10

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    .line 12
    div-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xHc;->g(I)Lcom/lenovo/anyshare/vHc;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xHc;->e(I)Lcom/lenovo/anyshare/vHc;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xHc;->h(I)Lcom/lenovo/anyshare/vHc;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xHc;->f(I)Lcom/lenovo/anyshare/vHc;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xe

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    .line 19
    invoke-direct {p0, p2, v1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result v1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result p1

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/xHc;->a(II)Lcom/lenovo/anyshare/vHc;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xHc;->b()Lcom/lenovo/anyshare/vHc;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/xHc;->a(Ljava/util/Map;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xHc;->a(I)Lcom/lenovo/anyshare/vHc;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_a
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    return-void
.end method
