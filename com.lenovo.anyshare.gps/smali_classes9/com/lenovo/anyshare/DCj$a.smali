.class public final Lcom/lenovo/anyshare/DCj$a;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DCj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/DCj$a;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->d:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/DCj$a;->f:I

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->h:Z

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DCj$a;->i:Ljava/util/List;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/DCj$a;->j:I

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/DCj$a;
    .locals 1

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/DCj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DCj$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/PCj;->a([B)Lcom/lenovo/anyshare/PCj;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/DCj$a;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/DCj$a;
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/DCj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DCj$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/DCj$a;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/DCj$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/DCj$a;->j:I

    if-gez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DCj$a;->b()I

    .line 22
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/DCj$a;->j:I

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/DCj$a;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->a:Z

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/DCj$a;->b:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/DCj$a;
    .locals 2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/DCj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/DCj$a;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/DCj$a;->b(Z)Lcom/lenovo/anyshare/DCj$a;

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/DCj$a;->b(I)Lcom/lenovo/anyshare/DCj$a;

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/DCj$a;->a(Z)Lcom/lenovo/anyshare/DCj$a;

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/DCj$a;->a(I)Lcom/lenovo/anyshare/DCj$a;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/DCj$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/DCj$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DCj$a;->i:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DCj$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Z)Lcom/lenovo/anyshare/DCj$a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/DCj$a;->d:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DCj$a;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/DCj$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/DCj$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->b(II)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13
    iget-boolean v1, p0, Lcom/lenovo/anyshare/DCj$a;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/DCj$a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 17
    iget-boolean v1, p0, Lcom/lenovo/anyshare/DCj$a;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/DCj$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()I
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/DCj$a;->b:I

    invoke-static {v1, v0}, Lcom/xiaomi/push/c;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/DCj$a;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 8
    iget-boolean v4, p0, Lcom/lenovo/anyshare/DCj$a;->d:Z

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 9
    :cond_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/DCj$a;->e:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    .line 10
    iget v4, p0, Lcom/lenovo/anyshare/DCj$a;->f:I

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 11
    :cond_2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/DCj$a;->g:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 12
    iget-boolean v4, p0, Lcom/lenovo/anyshare/DCj$a;->h:Z

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/DCj$a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/xiaomi/push/c;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/DCj$a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/DCj$a;->j:I

    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/DCj$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->e:Z

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/DCj$a;->f:I

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/DCj$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DCj$a;->g:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/DCj$a;->h:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DCj$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
