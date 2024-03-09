.class public final Lcom/lenovo/anyshare/ECj$b;
.super Lcom/lenovo/anyshare/PCj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ECj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->b:Z

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ECj$b;->d:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/ECj$b;->f:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/ECj$b;->h:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/ECj$b;->i:I

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/ECj$b;
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/ECj$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/PCj;->a([B)Lcom/lenovo/anyshare/PCj;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ECj$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/ECj$b;->i:I

    if-gez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ECj$b;->b()I

    .line 16
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ECj$b;->i:I

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/ECj$b;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->c:Z

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/ECj$b;->d:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$b;
    .locals 2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/PCj;->a(Lcom/lenovo/anyshare/KAj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$b;->c(I)Lcom/lenovo/anyshare/ECj$b;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$b;->b(I)Lcom/lenovo/anyshare/ECj$b;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$b;->a(I)Lcom/lenovo/anyshare/ECj$b;

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KAj;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ECj$b;->a(Z)Lcom/lenovo/anyshare/ECj$b;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/ECj$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ECj$b;->b:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/PCj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ECj$b;->a(Lcom/lenovo/anyshare/KAj;)Lcom/lenovo/anyshare/ECj$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ECj$b;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/ECj$b;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/ECj$b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/ECj$b;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    :cond_3
    return-void
.end method

.method public b()I
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/ECj$b;->b:Z

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/ECj$b;->d:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/ECj$b;->f:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/ECj$b;->h:I

    invoke-static {v0, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_3
    iput v1, p0, Lcom/lenovo/anyshare/ECj$b;->i:I

    return v1
.end method

.method public b(I)Lcom/lenovo/anyshare/ECj$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->e:Z

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ECj$b;->f:I

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/ECj$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ECj$b;->g:Z

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ECj$b;->h:I

    return-object p0
.end method
