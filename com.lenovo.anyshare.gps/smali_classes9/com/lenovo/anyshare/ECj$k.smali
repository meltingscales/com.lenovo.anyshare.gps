.class public final Lcom/lenovo/anyshare/ECj$k;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ECj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$k;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$k;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/ECj$k;->f:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/ECj$k;->h:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->j:Z

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/ECj$k;->l:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/ECj$k;->m:I

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/ECj$k;
    .locals 1

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/ECj$k;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/PCj;->a([B)Lcom/lenovo/anyshare/PCj;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ECj$k;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/ECj$k;->m:I

    if-gez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ECj$k;->b()I

    .line 24
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ECj$k;->m:I

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/ECj$k;
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->k:Z

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/ECj$k;->l:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/ECj$k;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->e:Z

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/ECj$k;->f:J

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$k;
    .locals 2

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$k;->a(I)Lcom/lenovo/anyshare/ECj$k;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$k;->a(Z)Lcom/lenovo/anyshare/ECj$k;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ECj$k;->b(J)Lcom/lenovo/anyshare/ECj$k;

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ECj$k;->a(J)Lcom/lenovo/anyshare/ECj$k;

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$k;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$k;

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$k;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$k;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$k;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->a:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/ECj$k;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ECj$k;->j:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ECj$k;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 15
    iget-wide v1, p0, Lcom/lenovo/anyshare/ECj$k;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->a(IJ)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 17
    iget-wide v1, p0, Lcom/lenovo/anyshare/ECj$k;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->a(IJ)V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 19
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ECj$k;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    .line 20
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/ECj$k;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_5
    return-void
.end method

.method public b()I
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$k;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$k;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10
    iget-wide v2, p0, Lcom/lenovo/anyshare/ECj$k;->f:J

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 12
    iget-wide v2, p0, Lcom/lenovo/anyshare/ECj$k;->h:J

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/c;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 14
    iget-boolean v2, p0, Lcom/lenovo/anyshare/ECj$k;->j:Z

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 16
    iget v2, p0, Lcom/lenovo/anyshare/ECj$k;->l:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 17
    :cond_5
    iput v1, p0, Lcom/lenovo/anyshare/ECj$k;->m:I

    return v1
.end method

.method public b(J)Lcom/lenovo/anyshare/ECj$k;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->g:Z

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/ECj$k;->h:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$k;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$k;->c:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$k;->d:Ljava/lang/String;

    return-object p0
.end method
