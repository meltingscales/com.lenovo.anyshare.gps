.class public Lcom/lenovo/anyshare/z_i$c;
.super Lcom/lenovo/anyshare/z_i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/z_i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/z_i$b<",
        "Lcom/lenovo/anyshare/z_i$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/z_i$b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/z_i;->q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/TypedArray;)Lcom/lenovo/anyshare/z_i$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/z_i$c;->a(Landroid/content/res/TypedArray;)Lcom/lenovo/anyshare/z_i$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/TypedArray;)Lcom/lenovo/anyshare/z_i$c;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/z_i$b;->a(Landroid/content/res/TypedArray;)Lcom/lenovo/anyshare/z_i$b;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v1, Lcom/lenovo/anyshare/z_i;->f:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$c;->g(I)Lcom/lenovo/anyshare/z_i$c;

    :cond_0
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v1, Lcom/lenovo/anyshare/z_i;->e:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/z_i$c;->h(I)Lcom/lenovo/anyshare/z_i$c;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$c;->b()Lcom/lenovo/anyshare/z_i$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lcom/lenovo/anyshare/z_i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$c;->b()Lcom/lenovo/anyshare/z_i$c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/z_i$c;
    .locals 0

    return-object p0
.end method

.method public g(I)Lcom/lenovo/anyshare/z_i$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v0, Lcom/lenovo/anyshare/z_i;->f:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$c;->b()Lcom/lenovo/anyshare/z_i$c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/lenovo/anyshare/z_i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$c;->b()Lcom/lenovo/anyshare/z_i$c;

    move-result-object p1

    return-object p1
.end method
