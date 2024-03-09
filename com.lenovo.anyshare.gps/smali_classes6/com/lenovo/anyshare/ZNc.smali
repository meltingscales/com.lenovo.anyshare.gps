.class public Lcom/lenovo/anyshare/ZNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:S

.field public c:Lcom/lenovo/anyshare/ENc;

.field public d:Lcom/lenovo/anyshare/XNc;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/JNc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/zGc;

.field public g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/KNc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zGc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZNc;->g:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/KNc;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/zGc;->f:B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v1

    sub-int/2addr v1, v0

    .line 175
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dGc;->L(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    :cond_2
    if-ne v0, v2, :cond_3

    .line 176
    div-int/lit8 v1, v1, 0x2

    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 178
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/vGc;->c(I)V

    .line 179
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/XNc;Lcom/lenovo/anyshare/ENc;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v2

    add-int/2addr v0, v2

    if-eqz p3, :cond_3

    .line 135
    iget-object p1, p0, Lcom/lenovo/anyshare/ZNc;->g:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/KNc;

    .line 136
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 137
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result p3

    sub-int p3, v0, p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/rGc;->h(I)V

    .line 138
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/KNc;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZNc;->g:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    return-void

    .line 140
    :cond_3
    iget-object p3, p0, Lcom/lenovo/anyshare/ZNc;->g:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KNc;

    .line 141
    invoke-virtual {v2}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v3

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 142
    :cond_4
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    .line 143
    iget-object v2, p0, Lcom/lenovo/anyshare/ZNc;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/KNc;

    .line 144
    iget-short v4, v3, Lcom/lenovo/anyshare/KNc;->r:S

    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/ENc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 145
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-interface {v4}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/dGc;->ba(Lcom/lenovo/anyshare/hGc;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 146
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-interface {v4}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/dGc;->aa(Lcom/lenovo/anyshare/hGc;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 147
    :cond_7
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v4

    .line 148
    invoke-virtual {v3}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, v0, :cond_8

    .line 149
    invoke-virtual {v3}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/rGc;->h(I)V

    .line 150
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/KNc;)V

    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/rGc;->h(I)V

    .line 152
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/KNc;

    :goto_3
    if-eqz v4, :cond_a

    .line 153
    iget-boolean v5, v4, Lcom/lenovo/anyshare/KNc;->q:Z

    if-nez v5, :cond_9

    .line 154
    invoke-virtual {v4}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v5

    .line 155
    invoke-virtual {v4}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    invoke-interface {v6}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/rGc;->h(I)V

    .line 156
    invoke-virtual {v4}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_9

    .line 157
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/KNc;)V

    .line 158
    :cond_9
    invoke-virtual {v4}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/KNc;

    goto :goto_3

    .line 159
    :cond_a
    :goto_4
    invoke-virtual {p3, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 160
    :cond_b
    invoke-virtual {p3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/KNc;

    .line 161
    invoke-virtual {p3}, Lcom/lenovo/anyshare/rGc;->i()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v0

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v3

    add-int/2addr v2, v3

    if-le v0, v2, :cond_c

    .line 163
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/rGc;->h(I)V

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/ZNc;->g:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/jGc;)V
    .locals 9

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 49
    iget-object v3, p0, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/JNc;

    .line 50
    iget-object v4, v3, Lcom/lenovo/anyshare/JNc;->a:Lcom/lenovo/anyshare/ANc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 51
    iget-object v3, v3, Lcom/lenovo/anyshare/JNc;->a:Lcom/lenovo/anyshare/ANc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/XNc;)Z
    .locals 5

    .line 165
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/vGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 169
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/KNc;JIIIIIIZ)I
    .locals 0

    .line 129
    invoke-virtual {p6}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ANc;

    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/zGc;Lcom/lenovo/anyshare/hGc;)V

    .line 131
    iget-object p1, p0, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    iget p2, p1, Lcom/lenovo/anyshare/zGc;->b:I

    iget p3, p1, Lcom/lenovo/anyshare/zGc;->a:I

    iget p4, p1, Lcom/lenovo/anyshare/zGc;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/zGc;->d:I

    invoke-virtual {p6, p2, p3, p4, p1}, Lcom/lenovo/anyshare/rGc;->a(IIII)V

    .line 132
    iget-object p1, p0, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    iget p2, p1, Lcom/lenovo/anyshare/zGc;->e:I

    iget p3, p1, Lcom/lenovo/anyshare/zGc;->b:I

    sub-int/2addr p2, p3

    iget p1, p1, Lcom/lenovo/anyshare/zGc;->c:I

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    .line 133
    invoke-virtual {p6, p2, p1}, Lcom/lenovo/anyshare/rGc;->b(II)V

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/KNc;JIIIIIIZ)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 100
    invoke-virtual/range {p7 .. p7}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ANc;

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/zGc;Lcom/lenovo/anyshare/hGc;)V

    .line 102
    iget-object v3, v0, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    iget v4, v3, Lcom/lenovo/anyshare/zGc;->g:I

    iput v4, v1, Lcom/lenovo/anyshare/KNc;->s:I

    .line 103
    iget v4, v3, Lcom/lenovo/anyshare/zGc;->b:I

    iget v5, v3, Lcom/lenovo/anyshare/zGc;->a:I

    iget v6, v3, Lcom/lenovo/anyshare/zGc;->c:I

    iget v3, v3, Lcom/lenovo/anyshare/zGc;->d:I

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/lenovo/anyshare/rGc;->a(IIII)V

    .line 104
    iget-object v3, v0, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    iget v15, v3, Lcom/lenovo/anyshare/zGc;->b:I

    .line 105
    iget v3, v3, Lcom/lenovo/anyshare/zGc;->a:I

    .line 106
    invoke-virtual {v2}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v18

    .line 107
    iget-object v4, v0, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    iget v5, v4, Lcom/lenovo/anyshare/zGc;->a:I

    sub-int v5, p13, v5

    iget v6, v4, Lcom/lenovo/anyshare/zGc;->d:I

    sub-int/2addr v5, v6

    .line 108
    iget v6, v4, Lcom/lenovo/anyshare/zGc;->e:I

    iget v7, v4, Lcom/lenovo/anyshare/zGc;->b:I

    sub-int/2addr v6, v7

    iget v4, v4, Lcom/lenovo/anyshare/zGc;->c:I

    sub-int v14, v6, v4

    move-wide/from16 v11, p8

    move/from16 v9, p14

    move v10, v3

    move v3, v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x1

    cmp-long v5, v11, v18

    if-gez v5, :cond_2

    if-lez v3, :cond_2

    if-eq v4, v7, :cond_2

    move-object/from16 v6, p2

    .line 109
    invoke-interface {v6, v11, v12}, Lcom/lenovo/anyshare/iGc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v4

    const/4 v5, 0x5

    move-object/from16 p10, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    .line 110
    invoke-static {v0, v4, v2, v5}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/VNc;

    .line 111
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 112
    invoke-virtual {v5, v11, v12}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 113
    invoke-virtual {v5, v15, v10}, Lcom/lenovo/anyshare/rGc;->a(II)V

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v13

    invoke-interface {v4}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    move-object/from16 v2, p6

    invoke-virtual {v7, v13, v2, v4}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/hGc;)V

    .line 115
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v4

    move-object v13, v5

    move-object/from16 v5, p1

    const/4 v0, 0x1

    move-object/from16 v7, p4

    move/from16 v20, v8

    move-object/from16 v8, p5

    move/from16 p8, v9

    move-object/from16 v9, p6

    move/from16 v21, v10

    move-object v10, v13

    move-wide/from16 p12, v11

    move-object v0, v13

    const/4 v2, 0x0

    move v13, v15

    move/from16 p11, v14

    move/from16 v14, v21

    move/from16 v22, v15

    move/from16 v15, p11

    move/from16 v16, v3

    move/from16 v17, p8

    invoke-virtual/range {v4 .. v17}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;JIIIII)I

    move-result v4

    const/4 v5, 0x1

    .line 116
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v6

    .line 117
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v7

    if-nez v7, :cond_0

    .line 118
    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/vGc;Z)V

    move-wide/from16 v11, p12

    move/from16 v13, v20

    goto :goto_1

    .line 119
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/uGc;->j()Lcom/lenovo/anyshare/BGc;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 120
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/uGc;->j()Lcom/lenovo/anyshare/BGc;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/BGc;->a(Lcom/lenovo/anyshare/vGc;)V

    :cond_1
    add-int v10, v21, v6

    move/from16 v13, v20

    add-int v8, v13, v6

    sub-int/2addr v3, v6

    const/4 v5, 0x0

    .line 121
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v11

    .line 122
    invoke-virtual {v0, v11, v12}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 123
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v0

    move/from16 v5, p8

    invoke-virtual {v0, v5, v2, v2}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v2, p10

    move/from16 v14, p11

    move/from16 v15, v22

    goto/16 :goto_0

    :cond_2
    move-object/from16 p10, v2

    move v13, v8

    move-wide/from16 p12, v11

    move/from16 p11, v14

    move-wide/from16 v11, p12

    :goto_1
    cmp-long v0, v11, v18

    if-gez v0, :cond_3

    move-object/from16 v0, p0

    .line 124
    iget-object v2, v0, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move/from16 v6, p11

    if-lez v6, :cond_5

    .line 125
    iget-object v2, v0, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/lenovo/anyshare/JNc;

    move-object/from16 v7, p10

    invoke-direct {v5, v7, v11, v12}, Lcom/lenovo/anyshare/JNc;-><init>(Lcom/lenovo/anyshare/ANc;J)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 126
    iput-boolean v2, v0, Lcom/lenovo/anyshare/ZNc;->a:Z

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    :cond_4
    move/from16 v6, p11

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v1, v11, v12}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 128
    invoke-virtual {v1, v6, v13}, Lcom/lenovo/anyshare/rGc;->b(II)V

    return v4
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/XNc;JIIIIIZ)I
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move/from16 v13, p15

    .line 55
    invoke-virtual/range {p7 .. p7}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/lenovo/anyshare/ENc;

    .line 56
    invoke-virtual {v12}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v10

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v12}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dGc;->T(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d888889

    mul-float v0, v0, v1

    float-to-int v0, v0

    move-wide/from16 v1, p8

    move/from16 v18, p12

    move v5, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1

    .line 58
    :goto_0
    invoke-virtual {v12}, Lcom/lenovo/anyshare/ENc;->d()I

    move-result v9

    move-wide/from16 v19, v10

    if-ge v8, v9, :cond_c

    if-eqz v13, :cond_2

    .line 59
    iget-object v9, v15, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 60
    iget-object v0, v15, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v15, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JNc;

    .line 62
    iget-object v1, v0, Lcom/lenovo/anyshare/JNc;->a:Lcom/lenovo/anyshare/ANc;

    .line 63
    iget-wide v10, v0, Lcom/lenovo/anyshare/JNc;->b:J

    move-wide v9, v10

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {v12, v8}, Lcom/lenovo/anyshare/ENc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    move-wide v9, v1

    move-object v1, v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v12, v8}, Lcom/lenovo/anyshare/ENc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_b

    .line 66
    :cond_3
    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v9

    .line 67
    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v21

    cmp-long v0, v9, v21

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 68
    iget-object v2, v15, Lcom/lenovo/anyshare/ZNc;->d:Lcom/lenovo/anyshare/XNc;

    if-eqz v2, :cond_5

    if-eqz v13, :cond_5

    int-to-short v11, v8

    .line 69
    invoke-virtual {v2, v11}, Lcom/lenovo/anyshare/XNc;->a(S)Lcom/lenovo/anyshare/KNc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    .line 70
    invoke-virtual {v2, v11}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v21

    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v23

    cmp-long v0, v21, v23

    if-nez v0, :cond_0

    goto :goto_1

    :cond_5
    :goto_3
    const/16 v2, 0xb

    move-object/from16 v11, p1

    const/4 v7, 0x0

    .line 71
    invoke-static {v11, v1, v7, v2}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KNc;

    .line 72
    invoke-virtual {v14, v2}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 73
    invoke-virtual {v2, v9, v10}, Lcom/lenovo/anyshare/rGc;->a(J)V

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v2, v4, v7}, Lcom/lenovo/anyshare/rGc;->a(II)V

    int-to-short v7, v8

    .line 75
    iput-short v7, v2, Lcom/lenovo/anyshare/KNc;->r:S

    if-eqz v0, :cond_6

    .line 76
    iput-boolean v13, v2, Lcom/lenovo/anyshare/KNc;->p:Z

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v7, v2

    move-object/from16 v2, p3

    move/from16 v25, v3

    move-object/from16 v3, p4

    move/from16 v21, v4

    move-object/from16 v4, p5

    move/from16 v26, v5

    move-object/from16 v5, p6

    move/from16 v27, v6

    move-object v6, v7

    move-object/from16 v28, v7

    move/from16 v22, v8

    const/16 v23, 0x0

    move-wide v7, v9

    const/4 v10, 0x1

    move/from16 v9, v21

    move-wide/from16 v29, v19

    move/from16 v10, v16

    move/from16 v11, v18

    move-object/from16 v19, v12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, v22

    move/from16 v15, p15

    .line 77
    invoke-virtual/range {v0 .. v15}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/KNc;JIIIIIIZ)I

    move-result v0

    move-object/from16 v2, v28

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v28, v2

    move/from16 v25, v3

    move/from16 v21, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v22, v8

    move-wide/from16 v29, v19

    move-object/from16 v19, v12

    if-nez p15, :cond_8

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dGc;->aa(Lcom/lenovo/anyshare/hGc;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v15, v28

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v15, v28

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v15, Lcom/lenovo/anyshare/KNc;->p:Z

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dGc;->ba(Lcom/lenovo/anyshare/hGc;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/lenovo/anyshare/KNc;->q:Z

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v15

    move-wide v8, v9

    move/from16 v10, v21

    move/from16 v12, v18

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, v22

    move/from16 v16, p15

    .line 80
    invoke-virtual/range {v0 .. v16}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/KNc;JIIIIIIZ)I

    move-result v0

    move-object/from16 v2, v31

    goto :goto_4

    .line 81
    :goto_7
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v3

    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v5

    if-eqz v17, :cond_9

    if-nez v5, :cond_9

    const/16 v17, 0x1

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    :goto_8
    add-int v6, v21, v3

    move/from16 v7, v27

    add-int/2addr v7, v3

    sub-int v18, v18, v3

    .line 83
    iget-boolean v3, v2, Lcom/lenovo/anyshare/KNc;->q:Z

    if-nez v3, :cond_a

    move/from16 v3, v26

    .line 84
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_9

    :cond_a
    move/from16 v3, v26

    .line 85
    :goto_9
    iget-boolean v8, v2, Lcom/lenovo/anyshare/KNc;->p:Z

    if-eqz v8, :cond_b

    move-object/from16 v8, p0

    .line 86
    iget-object v9, v8, Lcom/lenovo/anyshare/ZNc;->g:Ljava/util/Vector;

    invoke-virtual {v9, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v8, p0

    :goto_a
    move/from16 v9, v25

    .line 87
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x0

    .line 88
    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v9

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v14, p7

    move/from16 v13, p15

    move v4, v6

    move v6, v7

    move-object v15, v8

    move-object/from16 v12, v19

    move v8, v2

    move-wide v1, v9

    move-wide/from16 v10, v29

    move/from16 v32, v5

    move v5, v3

    move/from16 v3, v32

    goto/16 :goto_0

    :cond_c
    :goto_b
    move v3, v5

    move v7, v6

    move-object v8, v15

    move-wide/from16 v29, v19

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 89
    invoke-virtual/range {p7 .. p7}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/KNc;

    :goto_c
    if-eqz v1, :cond_f

    .line 90
    iget-boolean v2, v1, Lcom/lenovo/anyshare/KNc;->q:Z

    if-nez v2, :cond_e

    .line 91
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v2

    if-ge v2, v3, :cond_e

    .line 92
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->h()I

    move-result v2

    sub-int v5, v3, v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->l()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/rGc;->h(I)V

    .line 93
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ANc;

    if-eqz v2, :cond_d

    .line 94
    iget-object v5, v8, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/dGc;->L(Lcom/lenovo/anyshare/hGc;)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v5, Lcom/lenovo/anyshare/zGc;->f:B

    .line 95
    :cond_d
    invoke-direct {v8, v1}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/KNc;)V

    .line 96
    :cond_e
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/KNc;

    goto :goto_c

    :cond_f
    move-object/from16 v1, p7

    move-wide/from16 v5, v29

    .line 97
    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/rGc;->b(J)V

    if-eqz v17, :cond_10

    const v5, 0x7fffffff

    const v3, 0x7fffffff

    .line 98
    :cond_10
    invoke-virtual {v1, v7, v3}, Lcom/lenovo/anyshare/rGc;->b(II)V

    .line 99
    iput-object v9, v8, Lcom/lenovo/anyshare/ZNc;->d:Lcom/lenovo/anyshare/XNc;

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/_Nc;JIIIIIZ)I
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    .line 1
    iget-object v0, v15, Lcom/lenovo/anyshare/ZNc;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/lenovo/anyshare/FNc;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    iget-object v1, v15, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    invoke-virtual {v13}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/zGc;Lcom/lenovo/anyshare/hGc;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v11, 0x1

    move/from16 v1, p14

    invoke-virtual {v0, v1, v12, v11}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v10

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result v0

    .line 6
    invoke-virtual {v13}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v16

    const/4 v9, 0x0

    move-wide/from16 v6, p8

    move/from16 v18, p15

    move/from16 v19, v0

    move-object v1, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p13

    :goto_0
    cmp-long v20, v6, v16

    if-gez v20, :cond_0

    if-gtz v0, :cond_1

    .line 7
    :cond_0
    iget-object v12, v15, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    if-eqz v12, :cond_e

    if-eqz v18, :cond_e

    .line 8
    :cond_1
    iput-boolean v8, v15, Lcom/lenovo/anyshare/ZNc;->a:Z

    .line 9
    iget-object v12, v15, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    if-eqz v12, :cond_2

    if-eqz v18, :cond_2

    .line 10
    iput-object v9, v15, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    goto :goto_1

    .line 11
    :cond_2
    iget-short v12, v15, Lcom/lenovo/anyshare/ZNc;->b:S

    add-int/lit8 v9, v12, 0x1

    int-to-short v9, v9

    iput-short v9, v15, Lcom/lenovo/anyshare/ZNc;->b:S

    invoke-virtual {v13, v12}, Lcom/lenovo/anyshare/FNc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v12

    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_6

    .line 12
    move-object v0, v12

    check-cast v0, Lcom/lenovo/anyshare/ENc;

    invoke-direct {v15, v1, v0, v8}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/XNc;Lcom/lenovo/anyshare/ENc;Z)V

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v2

    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, p13, v3

    if-gtz v2, :cond_5

    .line 14
    invoke-direct {v15, v1}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/XNc;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-short v0, v15, Lcom/lenovo/anyshare/ZNc;->b:S

    sub-int/2addr v0, v11

    int-to-short v0, v0

    iput-short v0, v15, Lcom/lenovo/anyshare/ZNc;->b:S

    .line 16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ENc;

    iput-object v0, v15, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    goto :goto_2

    .line 17
    :cond_4
    iput-object v0, v15, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    :goto_2
    move v8, v5

    move-wide/from16 p14, v6

    move-object/from16 v22, v13

    move-object v6, v14

    move-object v5, v15

    const/4 v2, 0x1

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_5
    move/from16 v20, v2

    move v9, v3

    move/from16 v21, v9

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    move v9, v2

    move/from16 v21, v3

    :goto_4
    const/16 v0, 0xa

    move-object/from16 v4, p1

    const/4 v3, 0x0

    .line 18
    invoke-static {v4, v12, v3, v0}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/XNc;

    .line 19
    invoke-virtual {v14, v2}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 20
    invoke-virtual {v2, v6, v7}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 21
    invoke-virtual {v2, v8, v9}, Lcom/lenovo/anyshare/rGc;->a(II)V

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p8, v2

    move-object/from16 v2, p2

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v24, v5

    move-object/from16 v5, p5

    move-wide/from16 p14, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move/from16 v23, v9

    move-wide/from16 v8, p14

    move/from16 v25, v10

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v26, v12

    move/from16 v12, p12

    move-object/from16 v22, v13

    move/from16 v13, v20

    move/from16 v14, v25

    move/from16 v15, v18

    .line 22
    invoke-virtual/range {v0 .. v15}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/uGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/XNc;JIIIIIZ)I

    move-result v4

    move-object/from16 v0, p8

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v1

    if-eqz v1, :cond_7

    sub-int v3, v20, v1

    if-gez v3, :cond_a

    :cond_7
    if-nez v19, :cond_a

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->m()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/XNc;

    if-eqz v1, :cond_8

    move-object/from16 v5, p0

    .line 25
    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/XNc;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    iget-short v3, v5, Lcom/lenovo/anyshare/ZNc;->b:S

    sub-int/2addr v3, v2

    int-to-short v3, v3

    iput-short v3, v5, Lcom/lenovo/anyshare/ZNc;->b:S

    .line 27
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ENc;

    iput-object v3, v5, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    move-object/from16 v12, v26

    .line 28
    invoke-direct {v5, v12}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/jGc;)V

    goto :goto_5

    :cond_8
    move-object/from16 v5, p0

    :cond_9
    move-object/from16 v12, v26

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ENc;

    iput-object v3, v5, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    .line 30
    invoke-direct {v5, v12}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/jGc;)V

    :goto_5
    move-object/from16 v6, p7

    .line 31
    invoke-virtual {v6, v0, v2}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/vGc;Z)V

    move/from16 v3, v21

    move/from16 v8, v24

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_a
    move-object/from16 v5, p0

    move-object/from16 v6, p7

    if-ne v4, v2, :cond_b

    .line 32
    iget-object v3, v5, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    iget-boolean v3, v5, Lcom/lenovo/anyshare/ZNc;->a:Z

    if-eqz v3, :cond_d

    .line 33
    :cond_c
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ENc;

    iput-object v3, v5, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    :cond_d
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v7

    move/from16 v8, v24

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v8, v23, v1

    add-int v1, v21, v1

    const/4 v9, 0x0

    .line 35
    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v10

    move v3, v1

    move-object v15, v5

    move-object v14, v6

    move v5, v7

    move v2, v8

    move-wide v6, v10

    move-object/from16 v13, v22

    move/from16 v10, v25

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v0

    move/from16 v0, v20

    goto/16 :goto_0

    :cond_e
    move v8, v5

    move-wide/from16 p14, v6

    move-object/from16 v22, v13

    move-object v6, v14

    move-object v5, v15

    const/4 v2, 0x1

    .line 36
    :goto_6
    invoke-direct {v5, v1, v9, v2}, Lcom/lenovo/anyshare/ZNc;->a(Lcom/lenovo/anyshare/XNc;Lcom/lenovo/anyshare/ENc;Z)V

    move-wide/from16 v10, p14

    .line 37
    invoke-virtual {v6, v10, v11}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 38
    invoke-virtual {v6, v8, v3}, Lcom/lenovo/anyshare/rGc;->b(II)V

    move-object/from16 v0, p4

    .line 39
    iget-byte v0, v0, Lcom/lenovo/anyshare/tGc;->a:B

    if-nez v0, :cond_12

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;)I

    move-result v0

    int-to-byte v0, v0

    sub-int v3, p12, v8

    if-eq v0, v2, :cond_10

    const/4 v7, 0x2

    if-ne v0, v7, :cond_f

    goto :goto_7

    .line 41
    :cond_f
    invoke-virtual/range {p7 .. p7}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    iget-object v2, v5, Lcom/lenovo/anyshare/ZNc;->f:Lcom/lenovo/anyshare/zGc;

    iget v2, v2, Lcom/lenovo/anyshare/zGc;->b:I

    sub-int/2addr v0, v2

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d888889

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 43
    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/rGc;->d(I)V

    goto :goto_8

    :cond_10
    :goto_7
    if-ne v0, v2, :cond_11

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/rGc;->d(I)V

    .line 46
    :cond_12
    :goto_8
    iput-object v1, v5, Lcom/lenovo/anyshare/ZNc;->d:Lcom/lenovo/anyshare/XNc;

    return v4
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 180
    iput-short v0, p0, Lcom/lenovo/anyshare/ZNc;->b:S

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    .line 182
    iget-object v1, p0, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 183
    iput-object v0, p0, Lcom/lenovo/anyshare/ZNc;->d:Lcom/lenovo/anyshare/XNc;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ZNc;->d:Lcom/lenovo/anyshare/XNc;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZNc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ZNc;->c:Lcom/lenovo/anyshare/ENc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
