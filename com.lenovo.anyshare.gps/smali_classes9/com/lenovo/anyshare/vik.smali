.class public final Lcom/lenovo/anyshare/vik;
.super Lcom/lenovo/anyshare/Yfk;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zik;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Yfk<",
        "Lcom/lenovo/anyshare/wfk;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic b:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vik;->b:[I

    invoke-direct {p0}, Lcom/lenovo/anyshare/Yfk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vik;->b:[I

    invoke-static {v0}, Lcom/lenovo/anyshare/xfk;->c([I)I

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vik;->b:[I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xfk;->a([II)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vik;->b:[I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xfk;->b([II)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vik;->b:[I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->i([II)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/wfk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vik;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vik;->b:[I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->j([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vik;->b(I)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->a(I)Lcom/lenovo/anyshare/wfk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/wfk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vik;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vik;->b:[I

    invoke-static {v0}, Lcom/lenovo/anyshare/xfk;->e([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/wfk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vik;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
