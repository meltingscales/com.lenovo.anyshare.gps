.class public final Lcom/lenovo/anyshare/Pqc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Pqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Pqc$b;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Pqc$b;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "length may not be zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Pqc$b;
    .locals 3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Pqc$b;->b:I

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Pqc$b;

    iget v2, p0, Lcom/lenovo/anyshare/Pqc$b;->a:I

    add-int/2addr p1, v2

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/Pqc$b;-><init>(II)V

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Pqc$b;

    iget v2, p0, Lcom/lenovo/anyshare/Pqc$b;->a:I

    add-int/2addr p1, v2

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/Pqc$b;-><init>(II)V

    return-object v1
.end method

.method public a()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Pqc$b;->a:I

    int-to-short v0, v0

    return v0
.end method

.method public a(II)Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Pqc$b;->a:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pqc$b;->b()S

    move-result p1

    if-le p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()S
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Pqc$b;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/Pqc$b;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Pqc$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Pqc$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pqc$b;->b()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
