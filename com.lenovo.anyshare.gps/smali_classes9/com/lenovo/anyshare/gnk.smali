.class public final Lcom/lenovo/anyshare/gnk;
.super Lcom/lenovo/anyshare/enk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/knk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "start",
        "endInclusive",
        "(CC)V",
        "getEndInclusive",
        "()Ljava/lang/Character;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gnk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/enk;",
        "Lcom/lenovo/anyshare/knk<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/lenovo/anyshare/gnk;

.field public static final f:Lcom/lenovo/anyshare/gnk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/gnk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gnk$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/gnk;->f:Lcom/lenovo/anyshare/gnk$a;

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gnk;

    const/4 v1, 0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/gnk;-><init>(CC)V

    sput-object v0, Lcom/lenovo/anyshare/gnk;->e:Lcom/lenovo/anyshare/gnk;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/enk;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/gnk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gnk;->e:Lcom/lenovo/anyshare/gnk;

    return-object v0
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    .line 2
    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->b:C

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->c:C

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gnk;->a(C)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/gnk;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gnk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/gnk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gnk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->b:C

    check-cast p1, Lcom/lenovo/anyshare/gnk;

    iget-char v1, p1, Lcom/lenovo/anyshare/enk;->b:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->c:C

    iget-char p1, p1, Lcom/lenovo/anyshare/enk;->c:C

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

    .line 2
    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->c:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gnk;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

    .line 2
    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->b:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gnk;->getStart()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gnk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->b:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcom/lenovo/anyshare/enk;->c:C

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->b:C

    iget-char v1, p0, Lcom/lenovo/anyshare/enk;->c:C

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/lenovo/anyshare/enk;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/lenovo/anyshare/enk;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
