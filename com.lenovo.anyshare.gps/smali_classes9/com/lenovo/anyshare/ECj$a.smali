.class public final Lcom/lenovo/anyshare/ECj$a;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ECj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ECj$a;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/ECj$a;->d:J

    const-string v3, ""

    .line 4
    iput-object v3, p0, Lcom/lenovo/anyshare/ECj$a;->f:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lcom/lenovo/anyshare/ECj$a;->h:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lcom/lenovo/anyshare/ECj$a;->j:Ljava/lang/String;

    .line 7
    iput-object v3, p0, Lcom/lenovo/anyshare/ECj$a;->l:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Lcom/lenovo/anyshare/ECj$a;->n:Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    iput v4, p0, Lcom/lenovo/anyshare/ECj$a;->p:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/ECj$a;->r:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/ECj$a;->t:I

    .line 12
    iput-object v3, p0, Lcom/lenovo/anyshare/ECj$a;->v:Ljava/lang/String;

    .line 13
    iput-wide v1, p0, Lcom/lenovo/anyshare/ECj$a;->x:J

    .line 14
    iput-wide v1, p0, Lcom/lenovo/anyshare/ECj$a;->z:J

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/ECj$a;->A:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/lenovo/anyshare/ECj$a;->A:I

    if-gez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ECj$a;->b()I

    .line 38
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ECj$a;->A:I

    return v0
.end method

.method public a()Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->k:Z

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->a:Z

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/ECj$a;->b:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->c:Z

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/ECj$a;->d:J

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$a;
    .locals 2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 41
    :sswitch_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ECj$a;->c(J)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ECj$a;->b(J)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->d(I)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 45
    :sswitch_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->c(I)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 46
    :sswitch_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->b(I)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 47
    :sswitch_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 48
    :sswitch_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 49
    :sswitch_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 50
    :sswitch_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 52
    :sswitch_b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ECj$a;->a(J)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    .line 53
    :sswitch_c
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$a;->a(I)Lcom/lenovo/anyshare/ECj$a;

    goto :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->e:Z

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ECj$a;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/ECj$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13
    iget-wide v1, p0, Lcom/lenovo/anyshare/ECj$a;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 20
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 22
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 25
    iget v1, p0, Lcom/lenovo/anyshare/ECj$a;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 26
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/ECj$a;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 28
    :cond_8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->s:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 29
    iget v1, p0, Lcom/lenovo/anyshare/ECj$a;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 30
    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->u:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 32
    :cond_a
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->w:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 33
    iget-wide v1, p0, Lcom/lenovo/anyshare/ECj$a;->x:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    .line 34
    :cond_b
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->y:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 35
    iget-wide v1, p0, Lcom/lenovo/anyshare/ECj$a;->z:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->b(IJ)V

    :cond_c
    return-void
.end method

.method public b()I
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/ECj$a;->b:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10
    iget-wide v2, p0, Lcom/lenovo/anyshare/ECj$a;->d:J

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$a;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$a;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$a;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$a;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$a;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 22
    iget v2, p0, Lcom/lenovo/anyshare/ECj$a;->p:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 23
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 24
    iget v2, p0, Lcom/lenovo/anyshare/ECj$a;->r:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 25
    :cond_8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->s:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 26
    iget v2, p0, Lcom/lenovo/anyshare/ECj$a;->t:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 27
    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->u:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$a;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    :cond_a
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->w:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 30
    iget-wide v2, p0, Lcom/lenovo/anyshare/ECj$a;->x:J

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    :cond_b
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->y:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 32
    iget-wide v2, p0, Lcom/lenovo/anyshare/ECj$a;->z:J

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_c
    iput v1, p0, Lcom/lenovo/anyshare/ECj$a;->A:I

    return v1
.end method

.method public b(I)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->o:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ECj$a;->p:I

    return-object p0
.end method

.method public b(J)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->w:Z

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/ECj$a;->x:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->g:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->q:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ECj$a;->r:I

    return-object p0
.end method

.method public c(J)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->y:Z

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/ECj$a;->z:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->i:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->s:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ECj$a;->t:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->k:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->m:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$a;->u:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$a;->v:Ljava/lang/String;

    return-object p0
.end method
