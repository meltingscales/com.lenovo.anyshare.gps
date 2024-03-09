.class public final Lcom/lenovo/anyshare/ECj$c;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ECj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$c;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$c;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$c;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$c;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$c;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/ECj$c;->l:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/ECj$c;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/ECj$c;->m:I

    if-gez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ECj$c;->b()I

    .line 18
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ECj$c;->m:I

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$c;
    .locals 2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$c;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$c;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$c;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$c;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$c;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$c;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->a:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ECj$c;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/ECj$c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b()I
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$c;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$c;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$c;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$c;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/ECj$c;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iput v1, p0, Lcom/lenovo/anyshare/ECj$c;->m:I

    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->c:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->e:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->g:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->i:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$c;->k:Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ECj$c;->l:Ljava/lang/String;

    return-object p0
.end method
