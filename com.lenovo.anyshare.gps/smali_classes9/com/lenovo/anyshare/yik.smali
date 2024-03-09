.class public final Lcom/lenovo/anyshare/yik;
.super Lcom/lenovo/anyshare/Yfk;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zik;->a([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Yfk<",
        "Lcom/lenovo/anyshare/Gfk;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yik;->b:[S

    invoke-direct {p0}, Lcom/lenovo/anyshare/Yfk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yik;->b:[S

    invoke-static {v0}, Lcom/lenovo/anyshare/Hfk;->c([S)I

    move-result v0

    return v0
.end method

.method public a(I)S
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yik;->b:[S

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Hfk;->a([SI)S

    move-result p1

    return p1
.end method

.method public a(S)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yik;->b:[S

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Hfk;->a([SS)Z

    move-result p1

    return p1
.end method

.method public b(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yik;->b:[S

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->c([SS)I

    move-result p1

    return p1
.end method

.method public c(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yik;->b:[S

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->d([SS)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Gfk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Gfk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gfk;->b()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yik;->a(S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yik;->a(I)S

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Gfk;->a(S)Lcom/lenovo/anyshare/Gfk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Gfk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Gfk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gfk;->b()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yik;->b(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yik;->b:[S

    invoke-static {v0}, Lcom/lenovo/anyshare/Hfk;->e([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Gfk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Gfk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gfk;->b()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yik;->c(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
