.class public final Lcom/lenovo/anyshare/wik;
.super Lcom/lenovo/anyshare/Yfk;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zik;->a([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Yfk<",
        "Lcom/lenovo/anyshare/Afk;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic b:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wik;->b:[J

    invoke-direct {p0}, Lcom/lenovo/anyshare/Yfk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wik;->b:[J

    invoke-static {v0}, Lcom/lenovo/anyshare/Bfk;->c([J)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wik;->b:[J

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Bfk;->a([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wik;->b:[J

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Bfk;->a([JJ)Z

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wik;->b:[J

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Zgk;->c([JJ)I

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wik;->b:[J

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Zgk;->d([JJ)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Afk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wik;->a(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wik;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Afk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wik;->b(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wik;->b:[J

    invoke-static {v0}, Lcom/lenovo/anyshare/Bfk;->e([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Afk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wik;->c(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
