.class public Lcom/lenovo/anyshare/Xhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Khd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/zdd;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xhd$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/zdd;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/lenovo/anyshare/zdd;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/xhd$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/zdd;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/zdd;->g:Ljava/lang/String;

    iget v3, p1, Lcom/lenovo/anyshare/zdd;->h:I

    .line 3
    iget-object v4, p1, Lcom/lenovo/anyshare/zdd;->j:Ljava/lang/String;

    iget-object v5, p1, Lcom/lenovo/anyshare/zdd;->k:Ljava/lang/String;

    iget-wide v6, p1, Lcom/lenovo/anyshare/zdd;->l:J

    .line 4
    iget v8, p1, Lcom/lenovo/anyshare/zdd;->m:I

    iget v9, p1, Lcom/lenovo/anyshare/zdd;->n:I

    iget v10, p1, Lcom/lenovo/anyshare/zdd;->o:I

    .line 5
    iget-boolean v12, p1, Lcom/lenovo/anyshare/zdd;->s:Z

    iget-object v13, p1, Lcom/lenovo/anyshare/zdd;->i:Ljava/lang/String;

    const/4 v11, 0x0

    .line 6
    invoke-virtual/range {v0 .. v13}, Lcom/lenovo/anyshare/xhd$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIZLjava/lang/String;)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    .line 7
    iget v1, p1, Lcom/lenovo/anyshare/zdd;->p:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xhd$a;->b(I)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    .line 8
    iget v1, p1, Lcom/lenovo/anyshare/zdd;->q:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xhd$a;->a(I)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/zdd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xhd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/lenovo/anyshare/zdd;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xhd$a;->c(J)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/lenovo/anyshare/zdd;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xhd$a;->a(J)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    .line 10
    iget-wide v1, p1, Lcom/lenovo/anyshare/zdd;->A:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xhd$a;->b(J)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    iget v1, p1, Lcom/lenovo/anyshare/zdd;->B:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xhd$a;->e(I)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/zdd;->F:Lcom/lenovo/anyshare/ydd$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xhd$a;->a(Lcom/lenovo/anyshare/ydd$b;)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/lenovo/anyshare/zdd;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xhd$a;->b(Ljava/util/List;)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/lenovo/anyshare/zdd;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xhd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    .line 14
    iget v1, p1, Lcom/lenovo/anyshare/zdd;->C:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xhd$a;->d(I)Lcom/lenovo/anyshare/xhd$a;

    move-result-object v0

    .line 15
    iget p1, p1, Lcom/lenovo/anyshare/zdd;->D:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xhd$a;->c(I)Lcom/lenovo/anyshare/xhd$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xhd$a;->a()Lcom/lenovo/anyshare/xhd;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xhd;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/zdd;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xhd$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/zdd;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/lenovo/anyshare/zdd;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/xhd$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/zdd;->w:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xhd$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/xhd$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xhd$a;->a()Lcom/lenovo/anyshare/xhd;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xhd;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
