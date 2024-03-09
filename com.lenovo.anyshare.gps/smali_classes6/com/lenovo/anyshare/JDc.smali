.class public Lcom/lenovo/anyshare/JDc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JDc$b;,
        Lcom/lenovo/anyshare/JDc$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/JDc;


# instance fields
.field public b:Lcom/lenovo/anyshare/dHc;

.field public c:Lcom/lenovo/anyshare/qIc;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/JDc;->a:Lcom/lenovo/anyshare/JDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JDc;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/JDc;->d:I

    return p1
.end method

.method public static a()Lcom/lenovo/anyshare/JDc;
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/JDc;->a:Lcom/lenovo/anyshare/JDc;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/SGc;
    .locals 6

    const-string v0, ":"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/lenovo/anyshare/SGc;

    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/LHc;->b(Ljava/lang/String;)I

    move-result v1

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v3

    aget-object v2, p1, v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/LHc;->a(Ljava/lang/String;)I

    move-result v2

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/LHc;->b(Ljava/lang/String;)I

    move-result v3

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v5

    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/LHc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/SGc;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JDc;Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/bHc;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/bHc;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Mic;I)Lcom/lenovo/anyshare/bHc;
    .locals 6

    .line 133
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JDc;->b(Lcom/lenovo/anyshare/Mic;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "r"

    .line 134
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-string v2, "spans"

    .line 135
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    int-to-float p2, p2

    const-string v3, "ht"

    .line 136
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 137
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const v3, 0x3faaaaab

    mul-float p2, p2, v3

    :cond_1
    const-string v3, "hidden"

    .line 138
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 139
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, "s"

    .line 140
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 141
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 142
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/bHc;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/JDc;->b(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/bHc;-><init>(I)V

    .line 143
    iput v0, p1, Lcom/lenovo/anyshare/bHc;->d:I

    .line 144
    iput p2, p1, Lcom/lenovo/anyshare/bHc;->f:F

    .line 145
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bHc;->b(Z)V

    .line 146
    iget-object p2, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    iput-object p2, p1, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 147
    iput v5, p1, Lcom/lenovo/anyshare/bHc;->e:I

    .line 148
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bHc;->b()V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/qIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JDc;->c:Lcom/lenovo/anyshare/qIc;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/eyc;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/eyc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"

    .line 50
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hyc;

    .line 54
    iget-object v2, v1, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JDc;Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JDc;->c(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JDc;Lcom/lenovo/anyshare/bHc;Lcom/lenovo/anyshare/Mic;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/bHc;Lcom/lenovo/anyshare/Mic;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;)V
    .locals 6

    const-string v0, "ref"

    .line 73
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JDc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/SGc;

    move-result-object p1

    .line 74
    iget v0, p1, Lcom/lenovo/anyshare/SGc;->c:I

    iget v1, p1, Lcom/lenovo/anyshare/SGc;->a:I

    sub-int/2addr v0, v1

    const v1, 0xfffff

    if-eq v0, v1, :cond_4

    .line 75
    iget v0, p1, Lcom/lenovo/anyshare/SGc;->d:I

    iget v1, p1, Lcom/lenovo/anyshare/SGc;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x3fff

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/SGc;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 77
    iget v1, p1, Lcom/lenovo/anyshare/SGc;->a:I

    :goto_0
    iget v2, p1, Lcom/lenovo/anyshare/SGc;->c:I

    if-gt v1, v2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_1

    .line 79
    new-instance v2, Lcom/lenovo/anyshare/bHc;

    iget v3, p1, Lcom/lenovo/anyshare/SGc;->d:I

    iget v4, p1, Lcom/lenovo/anyshare/SGc;->b:I

    sub-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/bHc;-><init>(I)V

    .line 80
    iget-object v3, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    iput-object v3, v2, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 81
    iput v1, v2, Lcom/lenovo/anyshare/bHc;->d:I

    .line 82
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/bHc;)V

    .line 83
    :cond_1
    iget v3, p1, Lcom/lenovo/anyshare/SGc;->b:I

    :goto_1
    iget v4, p1, Lcom/lenovo/anyshare/SGc;->d:I

    if-gt v3, v4, :cond_3

    .line 84
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v4

    if-nez v4, :cond_2

    .line 85
    new-instance v4, Lcom/lenovo/anyshare/_Gc;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    .line 86
    iput v1, v4, Lcom/lenovo/anyshare/_Gc;->u:I

    .line 87
    iput v3, v4, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 88
    iget-object v5, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    iput-object v5, v4, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    .line 89
    iget v5, v2, Lcom/lenovo/anyshare/bHc;->e:I

    iput v5, v4, Lcom/lenovo/anyshare/_Gc;->w:I

    .line 90
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/bHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    .line 91
    :cond_2
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/_Gc;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bHc;Lcom/lenovo/anyshare/Mic;I)V
    .locals 4

    const-string v0, "ht"

    .line 149
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v0, v0, v2

    double-to-int p3, v0

    :cond_0
    const-string v0, "hidden"

    .line 151
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "s"

    .line 153
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 154
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    int-to-float p2, p3

    .line 155
    iput p2, p1, Lcom/lenovo/anyshare/bHc;->f:F

    .line 156
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bHc;->b(Z)V

    .line 157
    iput v2, p1, Lcom/lenovo/anyshare/bHc;->e:I

    .line 158
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bHc;->b()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dHc;)V
    .locals 10

    .line 98
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dHc;->h()[Lcom/lenovo/anyshare/tHc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 100
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 101
    iget-object v4, v3, Lcom/lenovo/anyshare/tHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 102
    iget v5, v4, Lcom/lenovo/anyshare/SGc;->a:I

    :goto_1
    iget v6, v4, Lcom/lenovo/anyshare/SGc;->c:I

    if-gt v5, v6, :cond_4

    .line 103
    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v6

    if-nez v6, :cond_1

    .line 104
    new-instance v6, Lcom/lenovo/anyshare/bHc;

    iget v7, v4, Lcom/lenovo/anyshare/SGc;->d:I

    iget v8, v4, Lcom/lenovo/anyshare/SGc;->b:I

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Lcom/lenovo/anyshare/bHc;-><init>(I)V

    .line 105
    iput-object p1, v6, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 106
    iput v5, v6, Lcom/lenovo/anyshare/bHc;->d:I

    .line 107
    iget v7, v4, Lcom/lenovo/anyshare/SGc;->b:I

    iput v7, v6, Lcom/lenovo/anyshare/bHc;->b:I

    .line 108
    iget v7, v4, Lcom/lenovo/anyshare/SGc;->d:I

    iput v7, v6, Lcom/lenovo/anyshare/bHc;->c:I

    .line 109
    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/bHc;->a(Z)V

    .line 110
    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/bHc;)V

    .line 111
    :cond_1
    iget v7, v4, Lcom/lenovo/anyshare/SGc;->b:I

    :goto_2
    iget v8, v4, Lcom/lenovo/anyshare/SGc;->d:I

    if-gt v7, v8, :cond_3

    .line 112
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v8

    if-nez v8, :cond_2

    .line 113
    new-instance v8, Lcom/lenovo/anyshare/_Gc;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    .line 114
    iput v7, v8, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 115
    iget v9, v6, Lcom/lenovo/anyshare/bHc;->d:I

    iput v9, v8, Lcom/lenovo/anyshare/_Gc;->u:I

    .line 116
    iput-object p1, v8, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    .line 117
    iget v9, v6, Lcom/lenovo/anyshare/bHc;->e:I

    iput v9, v8, Lcom/lenovo/anyshare/_Gc;->w:I

    .line 118
    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/bHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    .line 119
    :cond_2
    invoke-virtual {v8, v3}, Lcom/lenovo/anyshare/_Gc;->a(Lcom/lenovo/anyshare/tHc;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dHc;Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dHc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/Mic;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {p3}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object p3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    const-string v1, "id"

    .line 58
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref"

    .line 59
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/LHc;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/LHc;->a()Lcom/lenovo/anyshare/LHc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/LHc;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v3, Lcom/lenovo/anyshare/Lgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Lgc;-><init>()V

    .line 63
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 64
    iput v1, v3, Lcom/lenovo/anyshare/Lgc;->g:I

    const-string v1, "location"

    .line 65
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "mailto"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 67
    iput v0, v3, Lcom/lenovo/anyshare/Lgc;->g:I

    goto :goto_1

    :cond_3
    const-string v0, "http"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 69
    iput v0, v3, Lcom/lenovo/anyshare/Lgc;->g:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    .line 70
    iput v0, v3, Lcom/lenovo/anyshare/Lgc;->g:I

    .line 71
    :goto_1
    iput-object v1, v3, Lcom/lenovo/anyshare/Lgc;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/_Gc;->a(Lcom/lenovo/anyshare/Lgc;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JDc;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JDc;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/JDc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/JDc;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/JDc;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/JDc;->e:I

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, " "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    aget-object p1, p1, v1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr p1, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/JDc;->c:Lcom/lenovo/anyshare/qIc;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/JDc;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/JDc;Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Mic;)Z
    .locals 3

    const-string v0, "ht"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "s"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/rHc;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/JDc;)Lcom/lenovo/anyshare/dHc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/Mic;)V
    .locals 9

    const-string v0, "min"

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v3, v0, -0x1

    const-string v0, "max"

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const-string v0, "width"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    mul-double v5, v5, v7

    const-wide v7, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v5, v5, v7

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const-string v0, "hidden"

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "style"

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    new-instance v8, Lcom/lenovo/anyshare/kHc;

    double-to-int v2, v5

    int-to-float v5, v2

    move-object v2, v8

    move v6, p1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/kHc;-><init>(IIFIZ)V

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/kHc;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/JDc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/JDc;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/JDc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JDc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/JDc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/JDc;->g:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/qIc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/JDc;->b:Lcom/lenovo/anyshare/dHc;

    .line 9
    iput-object p5, p0, Lcom/lenovo/anyshare/JDc;->c:Lcom/lenovo/anyshare/qIc;

    .line 10
    new-instance p5, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {p5}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 11
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/JDc$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JDc$a;-><init>(Lcom/lenovo/anyshare/JDc;)V

    const-string v1, "/worksheet/sheetFormatPr"

    .line 12
    invoke-virtual {p5, v1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v1, "/worksheet/cols/col"

    .line 13
    invoke-virtual {p5, v1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v1, "/worksheet/sheetData/row"

    .line 14
    invoke-virtual {p5, v1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v1, "/worksheet/sheetData/row/c"

    .line 15
    invoke-virtual {p5, v1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v1, "/worksheet/mergeCells/mergeCell"

    .line 16
    invoke-virtual {p5, v1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 17
    invoke-virtual {p4}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v0

    .line 18
    invoke-virtual {p5, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    invoke-interface {v1}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p5}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    const-string p5, "sheetViews"

    .line 22
    invoke-interface {v0, p5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p5

    const-string v1, "sheetView"

    invoke-interface {p5, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p5

    const-string v1, "pane"

    .line 23
    invoke-interface {p5, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Lcom/lenovo/anyshare/mHc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/mHc;-><init>()V

    .line 25
    invoke-interface {p5, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p5

    const-string v1, "xSplit"

    .line 26
    invoke-interface {p5, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {p5, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v2, Lcom/lenovo/anyshare/mHc;->f:S

    :cond_0
    const-string v1, "ySplit"

    .line 28
    invoke-interface {p5, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-interface {p5, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    int-to-short p5, p5

    iput-short p5, v2, Lcom/lenovo/anyshare/mHc;->e:S

    .line 30
    :cond_1
    iput-object v2, p3, Lcom/lenovo/anyshare/dHc;->A:Lcom/lenovo/anyshare/mHc;

    .line 31
    :cond_2
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/eyc;)Ljava/util/Map;

    move-result-object p5

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/table"

    .line 32
    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hyc;

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/RDc;->a()Lcom/lenovo/anyshare/RDc;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v2

    invoke-virtual {v3, p1, v2, p3}, Lcom/lenovo/anyshare/RDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/dHc;)V

    goto :goto_0

    :cond_3
    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/drawing"

    .line 38
    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/NDc;->a()Lcom/lenovo/anyshare/NDc;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1, p3}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/dHc;)V

    .line 42
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/NDc;->a()Lcom/lenovo/anyshare/NDc;

    move-result-object v3

    const-string v1, "oleObjects"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/NDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Mic;)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/iAc;->b()Lcom/lenovo/anyshare/iAc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iAc;->a()V

    const-string p1, "hyperlinks"

    .line 44
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-direct {p0, p3, p5, p1}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/dHc;Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)V

    .line 45
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/JDc;->a(Lcom/lenovo/anyshare/dHc;)V

    const/4 p1, 0x2

    .line 46
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/dHc;->a(S)V

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/JDc;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p5}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 49
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/qIc;Lcom/lenovo/anyshare/eyc;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iput-object p4, p0, Lcom/lenovo/anyshare/JDc;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JDc;->g:Z

    .line 122
    iput-object p2, p0, Lcom/lenovo/anyshare/JDc;->c:Lcom/lenovo/anyshare/qIc;

    .line 123
    new-instance p1, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    :try_start_0
    const-string p2, "/worksheet/sheetData/row/c"

    .line 124
    new-instance p4, Lcom/lenovo/anyshare/JDc$b;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/JDc$b;-><init>(Lcom/lenovo/anyshare/JDc;)V

    invoke-virtual {p1, p2, p4}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 125
    invoke-virtual {p3}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 127
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/reader/office/system/StopReaderError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 129
    iget-boolean p1, p0, Lcom/lenovo/anyshare/JDc;->g:Z

    return p1

    :catchall_0
    move-exception p2

    .line 130
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 131
    throw p2

    :catch_0
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return p2
.end method
