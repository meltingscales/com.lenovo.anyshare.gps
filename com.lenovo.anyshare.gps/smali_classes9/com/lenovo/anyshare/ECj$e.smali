.class public final Lcom/lenovo/anyshare/ECj$e;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ECj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public A:I

.field public a:Z

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/lenovo/anyshare/ECj$b;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lcom/lenovo/anyshare/Yzj;

.field public w:Z

.field public x:Lcom/lenovo/anyshare/Yzj;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ECj$e;->b:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->d:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->f:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->h:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/ECj$e;->j:I

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->l:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->n:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->r:Lcom/lenovo/anyshare/ECj$b;

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/ECj$e;->t:I

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/Yzj;->a:Lcom/lenovo/anyshare/Yzj;

    iput-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->v:Lcom/lenovo/anyshare/Yzj;

    .line 13
    iput-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->x:Lcom/lenovo/anyshare/Yzj;

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/ECj$e;->z:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/ECj$e;->A:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/lenovo/anyshare/ECj$e;->A:I

    if-gez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ECj$e;->b()I

    .line 39
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ECj$e;->A:I

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->a:Z

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/ECj$e;->b:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ECj$b;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->q:Z

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$e;->r:Lcom/lenovo/anyshare/ECj$b;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 42
    :sswitch_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->d(I)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Lcom/lenovo/anyshare/Yzj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->b(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Lcom/lenovo/anyshare/Yzj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->a(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->c(I)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 46
    :sswitch_4
    new-instance v0, Lcom/lenovo/anyshare/ECj$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$b;-><init>()V

    .line 47
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KAj;->a(Lcom/lenovo/anyshare/PCj;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->a(Lcom/lenovo/anyshare/ECj$b;)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 50
    :sswitch_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 51
    :sswitch_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 52
    :sswitch_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->b(I)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 53
    :sswitch_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 54
    :sswitch_a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 55
    :sswitch_b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    .line 56
    :sswitch_c
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$e;->a(I)Lcom/lenovo/anyshare/ECj$e;

    goto :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->u:Z

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$e;->v:Lcom/lenovo/anyshare/Yzj;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->c:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ECj$e;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/lenovo/anyshare/ECj$e;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->b(II)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/ECj$e;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 21
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 23
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 25
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 27
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->r:Lcom/lenovo/anyshare/ECj$b;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/PCj;)V

    .line 29
    :cond_8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->s:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 30
    iget v1, p0, Lcom/lenovo/anyshare/ECj$e;->t:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 31
    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->u:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->v:Lcom/lenovo/anyshare/Yzj;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/Yzj;)V

    .line 33
    :cond_a
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->w:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$e;->x:Lcom/lenovo/anyshare/Yzj;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/Yzj;)V

    .line 35
    :cond_b
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->y:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 36
    iget v1, p0, Lcom/lenovo/anyshare/ECj$e;->z:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_c
    return-void
.end method

.method public b()I
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/ECj$e;->b:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$e;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$e;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 16
    iget v2, p0, Lcom/lenovo/anyshare/ECj$e;->j:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$e;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$e;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 21
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$e;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 23
    :cond_7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->q:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$e;->r:Lcom/lenovo/anyshare/ECj$b;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/PCj;)I

    move-result v0

    add-int/2addr v1, v0

    .line 25
    :cond_8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->s:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 26
    iget v2, p0, Lcom/lenovo/anyshare/ECj$e;->t:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 27
    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->u:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$e;->v:Lcom/lenovo/anyshare/Yzj;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/Yzj;)I

    move-result v0

    add-int/2addr v1, v0

    .line 29
    :cond_a
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->w:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$e;->x:Lcom/lenovo/anyshare/Yzj;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILcom/lenovo/anyshare/Yzj;)I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    :cond_b
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->y:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 32
    iget v2, p0, Lcom/lenovo/anyshare/ECj$e;->z:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_c
    iput v1, p0, Lcom/lenovo/anyshare/ECj$e;->A:I

    return v1
.end method

.method public b(I)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->i:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ECj$e;->j:I

    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/Yzj;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->w:Z

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$e;->x:Lcom/lenovo/anyshare/Yzj;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->e:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->s:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ECj$e;->t:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->g:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->y:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ECj$e;->z:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->k:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->m:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$e;->n:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$e;->o:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$e;->p:Ljava/lang/String;

    return-object p0
.end method
