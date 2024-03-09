.class public final Lcom/lenovo/anyshare/xCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mBc;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xCc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/lenovo/anyshare/IBc;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/mBc<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/lenovo/anyshare/IBc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII[Lcom/lenovo/anyshare/IBc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[TK;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/xCc;->d:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/xCc;->e:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/xCc;->a:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/xCc;->b:I

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/xCc;->c:[Lcom/lenovo/anyshare/IBc;

    return-void
.end method

.method public static a(IIIILjava/util/List;Ljava/lang/Class;)Lcom/lenovo/anyshare/xCc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lcom/lenovo/anyshare/IBc;",
            ">(IIII",
            "Ljava/util/List<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TB;>;)",
            "Lcom/lenovo/anyshare/xCc<",
            "TB;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    mul-int v1, p2, p3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, [Lcom/lenovo/anyshare/IBc;

    .line 3
    invoke-interface {p4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    new-instance p4, Lcom/lenovo/anyshare/xCc;

    move-object v0, p4

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/xCc;-><init>(IIII[Lcom/lenovo/anyshare/IBc;)V

    return-object p4

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array size mismatch."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/IBc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TK;"
        }
    .end annotation

    const-string v0, ")."

    const-string v1, " is outside the allowable range (0.."

    if-ltz p1, :cond_1

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/xCc;->a:I

    if-ge p1, v2, :cond_1

    if-ltz p2, :cond_0

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/xCc;->b:I

    if-ge p2, v2, :cond_0

    mul-int v2, v2, p1

    add-int/2addr v2, p2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/xCc;->c:[Lcom/lenovo/anyshare/IBc;

    aget-object p1, p1, v2

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified colummn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/xCc;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified row "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/xCc;->a:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xCc;->a:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xCc;->b:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xCc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/xCc;->c:[Lcom/lenovo/anyshare/IBc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xCc$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Lcom/lenovo/anyshare/IBc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xCc;->c:[Lcom/lenovo/anyshare/IBc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public o()[Lcom/lenovo/anyshare/IBc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xCc;->c:[Lcom/lenovo/anyshare/IBc;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/IBc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/IBc;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    iget v1, p0, Lcom/lenovo/anyshare/xCc;->d:I

    iget v2, p0, Lcom/lenovo/anyshare/xCc;->a:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/lenovo/anyshare/xCc;->e:I

    iget v4, p0, Lcom/lenovo/anyshare/xCc;->b:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oCc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xCc;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/xCc;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public w()[[Lcom/lenovo/anyshare/IBc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xCc;->c:[Lcom/lenovo/anyshare/IBc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/xCc;->a:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/lenovo/anyshare/IBc;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/xCc;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 5
    iget v3, p0, Lcom/lenovo/anyshare/xCc;->b:I

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lenovo/anyshare/IBc;

    .line 6
    iget v4, p0, Lcom/lenovo/anyshare/xCc;->b:I

    mul-int v5, v4, v2

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/xCc;->c:[Lcom/lenovo/anyshare/IBc;

    const/4 v7, 0x0

    invoke-static {v6, v5, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
