.class public final Lcom/lenovo/anyshare/vgk;
.super Lcom/lenovo/anyshare/Yfk;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wgk;->a([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Yfk<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic b:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vgk;->b:[C

    invoke-direct {p0}, Lcom/lenovo/anyshare/Yfk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vgk;->b:[C

    array-length v0, v0

    return v0
.end method

.method public a(C)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vgk;->b:[C

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->b([CC)Z

    move-result p1

    return p1
.end method

.method public b(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vgk;->b:[C

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->c([CC)I

    move-result p1

    return p1
.end method

.method public c(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vgk;->b:[C

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->d([CC)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vgk;->a(C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Character;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vgk;->b:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vgk;->get(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vgk;->b(C)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vgk;->b:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vgk;->c(C)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
