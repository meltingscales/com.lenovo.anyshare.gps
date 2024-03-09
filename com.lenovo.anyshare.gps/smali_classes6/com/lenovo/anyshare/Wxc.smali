.class public final Lcom/lenovo/anyshare/Wxc;
.super Lcom/lenovo/anyshare/Rxc;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/byc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/Rxc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Wxc;->A:Z

    .line 3
    iput p4, p0, Lcom/lenovo/anyshare/Wxc;->B:I

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxc;->p()V

    return-void
.end method

.method private p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wxc;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wxc;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nxc;->N()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nxc;->E()I

    move-result v5

    iget v6, p0, Lcom/lenovo/anyshare/Wxc;->B:I

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Wxc;->z:Ljava/util/ArrayList;

    new-instance v5, Lcom/lenovo/anyshare/byc;

    iget v3, v3, Lcom/lenovo/anyshare/Rxc;->j:I

    .line 9
    iget v4, v4, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-direct {v5, v3, v4, p0, v6}, Lcom/lenovo/anyshare/byc;-><init>(IILcom/lenovo/anyshare/Wxc;I)V

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wxc;->A:Z

    return-void
.end method


# virtual methods
.method public e(I)Lcom/lenovo/anyshare/byc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxc;->p()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wxc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/byc;

    return-object p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wxc;->A:Z

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxc;->p()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wxc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
