.class public abstract Lcom/lenovo/anyshare/mwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mwc$b;,
        Lcom/lenovo/anyshare/mwc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/mwc<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/mwc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mwc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/mwc;->c:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/mwc;->d:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/mwc;->c:I

    if-gez p1, :cond_0

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/mwc;->a:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A property claimed to start before zero, at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/mwc;->c:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "! Resetting it to zero, and hoping for the best"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/mwc;->c:I

    .line 8
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/mwc;->d:I

    iget p2, p0, Lcom/lenovo/anyshare/mwc;->c:I

    if-ge p1, p2, :cond_1

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/mwc;->a:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A property claimed to end ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/mwc;->d:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") before start! Resetting end to start, and hoping for the best"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/mwc;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/mwc;->d:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mwc;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p1

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/mwc;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(II)V
    .locals 3

    add-int v0, p1, p2

    .line 1
    iget v1, p0, Lcom/lenovo/anyshare/mwc;->d:I

    if-le v1, p1, :cond_2

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/mwc;->c:I

    if-ge v2, v0, :cond_1

    if-lt v0, v1, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v1, p2

    .line 3
    :goto_0
    iput p2, p0, Lcom/lenovo/anyshare/mwc;->d:I

    .line 4
    iget p2, p0, Lcom/lenovo/anyshare/mwc;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/mwc;->c:I

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p2

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/mwc;->d:I

    sub-int/2addr v2, p2

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/mwc;->c:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/mwc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/mwc;->c:I

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/mwc;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mwc;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mwc;->c:I

    return v0
.end method

.method public clone()Lcom/lenovo/anyshare/mwc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mwc;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mwc;->clone()Lcom/lenovo/anyshare/mwc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/mwc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mwc;->a(Lcom/lenovo/anyshare/mwc;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mwc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/mwc;

    iget-object p1, p1, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, [B

    check-cast v0, [B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mwc;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
