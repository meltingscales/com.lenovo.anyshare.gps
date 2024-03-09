.class public Lcom/lenovo/anyshare/AHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/dHc;

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/_Gc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dHc;Ljava/lang/String;)Lcom/lenovo/anyshare/_Gc;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/AHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/AHc;->b:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 4
    iget v1, p1, Lcom/lenovo/anyshare/dHc;->n:I

    :goto_0
    iget v2, p1, Lcom/lenovo/anyshare/dHc;->m:I

    if-gt v1, v2, :cond_6

    .line 5
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget v3, p1, Lcom/lenovo/anyshare/dHc;->n:I

    if-ne v1, v3, :cond_2

    iget v3, p1, Lcom/lenovo/anyshare/dHc;->o:I

    goto :goto_1

    :cond_2
    iget v3, v2, Lcom/lenovo/anyshare/bHc;->b:I

    .line 7
    :goto_1
    iget v4, v2, Lcom/lenovo/anyshare/bHc;->c:I

    if-gt v3, v4, :cond_5

    .line 8
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    if-nez v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v4

    iget-object v5, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-object v6, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    return-object p1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iget v1, p1, Lcom/lenovo/anyshare/dHc;->l:I

    :goto_4
    iget v2, p1, Lcom/lenovo/anyshare/dHc;->n:I

    if-gt v1, v2, :cond_b

    .line 14
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    .line 15
    :cond_7
    iget v3, v2, Lcom/lenovo/anyshare/bHc;->b:I

    .line 16
    :goto_5
    iget v4, v2, Lcom/lenovo/anyshare/bHc;->c:I

    if-gt v3, v4, :cond_a

    .line 17
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    if-nez v4, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v4

    iget-object v5, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-object v6, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    return-object p1

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_8
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/AHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/AHc;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/_Gc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/lenovo/anyshare/AHc;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/lenovo/anyshare/AHc;->a:Lcom/lenovo/anyshare/dHc;

    if-nez v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/_Gc;->u:I

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/AHc;->a:Lcom/lenovo/anyshare/dHc;

    iget v3, v2, Lcom/lenovo/anyshare/dHc;->l:I

    if-lt v0, v3, :cond_6

    .line 3
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    iget v4, v3, Lcom/lenovo/anyshare/_Gc;->u:I

    if-ne v0, v4, :cond_2

    iget v3, v3, Lcom/lenovo/anyshare/_Gc;->v:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget v3, v2, Lcom/lenovo/anyshare/bHc;->c:I

    :goto_1
    if-ltz v3, :cond_5

    .line 5
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/AHc;->a:Lcom/lenovo/anyshare/dHc;

    iget-object v6, v6, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/AHc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iput-object v4, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    return-object v0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public c()Lcom/lenovo/anyshare/_Gc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/lenovo/anyshare/AHc;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/lenovo/anyshare/AHc;->a:Lcom/lenovo/anyshare/dHc;

    if-nez v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/_Gc;->u:I

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/AHc;->a:Lcom/lenovo/anyshare/dHc;

    iget v3, v2, Lcom/lenovo/anyshare/dHc;->m:I

    if-gt v0, v3, :cond_6

    .line 3
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    iget v4, v3, Lcom/lenovo/anyshare/_Gc;->u:I

    if-ne v0, v4, :cond_2

    iget v3, v3, Lcom/lenovo/anyshare/_Gc;->v:I

    goto :goto_2

    :cond_2
    iget v3, v2, Lcom/lenovo/anyshare/bHc;->b:I

    .line 5
    :goto_1
    iget v4, v2, Lcom/lenovo/anyshare/bHc;->c:I

    if-gt v3, v4, :cond_5

    .line 6
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/AHc;->a:Lcom/lenovo/anyshare/dHc;

    iget-object v6, v6, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/AHc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    iput-object v4, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/AHc;->c:Lcom/lenovo/anyshare/_Gc;

    return-object v0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-object v1
.end method
