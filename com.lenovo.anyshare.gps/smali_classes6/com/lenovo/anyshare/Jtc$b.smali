.class public Lcom/lenovo/anyshare/Jtc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/Jtc$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:S

.field public b:S


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Jtc$b;-><init>(SS)V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/lenovo/anyshare/Jtc$b;->a:S

    .line 3
    iput-short p2, p0, Lcom/lenovo/anyshare/Jtc$b;->b:S

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Jtc$b;)I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$b;->a:S

    iget-short v1, p1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$b;->b:S

    iget-short v1, p1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$b;->a:S

    iget-short v1, p1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    if-ne v0, v1, :cond_1

    .line 3
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$b;->b:S

    iget-short p1, p1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    sub-int/2addr v0, p1

    return v0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 4
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$b;->b:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Jtc$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jtc$b;->a(Lcom/lenovo/anyshare/Jtc$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Jtc$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Jtc$b;

    .line 3
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$b;->a:S

    iget-short v2, p1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc$b;->b:S

    iget-short p1, p1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "character="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fontIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/lenovo/anyshare/Jtc$b;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
