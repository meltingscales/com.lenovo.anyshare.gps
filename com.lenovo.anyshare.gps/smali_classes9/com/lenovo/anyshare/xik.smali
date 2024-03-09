.class public final Lcom/lenovo/anyshare/xik;
.super Lcom/lenovo/anyshare/Yfk;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zik;->a([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Yfk<",
        "Lcom/lenovo/anyshare/sfk;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xik;->b:[B

    invoke-direct {p0}, Lcom/lenovo/anyshare/Yfk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xik;->b:[B

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tfk;->a([BI)B

    move-result p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xik;->b:[B

    invoke-static {v0}, Lcom/lenovo/anyshare/tfk;->c([B)I

    move-result v0

    return v0
.end method

.method public a(B)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xik;->b:[B

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tfk;->a([BB)Z

    move-result p1

    return p1
.end method

.method public b(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xik;->b:[B

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->c([BB)I

    move-result p1

    return p1
.end method

.method public c(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xik;->b:[B

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->d([BB)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/sfk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/sfk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sfk;->b()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xik;->a(B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xik;->a(I)B

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sfk;->a(B)Lcom/lenovo/anyshare/sfk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/sfk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/sfk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sfk;->b()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xik;->b(B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xik;->b:[B

    invoke-static {v0}, Lcom/lenovo/anyshare/tfk;->e([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/sfk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/sfk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sfk;->b()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xik;->c(B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
