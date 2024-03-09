.class public final Lcom/lenovo/anyshare/_xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Rxc;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rxc;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/_xc;-><init>(Lcom/lenovo/anyshare/Rxc;I)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Rxc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_xc;->a:Lcom/lenovo/anyshare/Rxc;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/_xc;->b:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/_xc;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_xc;->a:Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/_xc;->b:I

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/_xc;->a:Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nxc;->J()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nxc;->E()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/_xc;->c:I

    if-ne v1, v2, :cond_0

    return v3

    .line 5
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/_xc;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/_xc;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/lenovo/anyshare/Wxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_xc;->a:Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/_xc;->b:I

    .line 3
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/_xc;->b:I

    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/_xc;->a:Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nxc;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Nxc;->E()I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/_xc;->c:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/_xc;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_xc;->b:I

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/_xc;->b:I

    goto :goto_2

    :cond_2
    move v0, v1

    .line 8
    :goto_2
    new-instance v2, Lcom/lenovo/anyshare/Wxc;

    iget-object v3, p0, Lcom/lenovo/anyshare/_xc;->a:Lcom/lenovo/anyshare/Rxc;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/Rxc;->j:I

    iget-object v3, p0, Lcom/lenovo/anyshare/_xc;->a:Lcom/lenovo/anyshare/Rxc;

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Rxc;->k:I

    iget-object v3, p0, Lcom/lenovo/anyshare/_xc;->a:Lcom/lenovo/anyshare/Rxc;

    iget v4, p0, Lcom/lenovo/anyshare/_xc;->c:I

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/lenovo/anyshare/Wxc;-><init>(IILcom/lenovo/anyshare/Rxc;I)V

    return-object v2
.end method
