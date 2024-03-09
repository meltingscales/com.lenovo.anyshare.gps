.class public final Lcom/lenovo/anyshare/fnc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fnc$a;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/fnc$a;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/fnc$a;->c:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/fnc$a;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fnc$a;->b:I

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/fnc$a;->c:I

    if-le p2, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget p2, p0, Lcom/lenovo/anyshare/fnc$a;->a:I

    if-ge p1, p2, :cond_2

    return v1

    .line 4
    :cond_2
    iget p2, p0, Lcom/lenovo/anyshare/fnc$a;->d:I

    if-le p1, p2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public a(III)Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/fnc$a;->b:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget p2, p0, Lcom/lenovo/anyshare/fnc$a;->c:I

    if-eq p3, p2, :cond_1

    return v1

    .line 7
    :cond_1
    iget p2, p0, Lcom/lenovo/anyshare/fnc$a;->d:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    if-eq p1, p2, :cond_2

    return v1

    .line 8
    :cond_2
    iput p1, p0, Lcom/lenovo/anyshare/fnc$a;->d:I

    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    new-instance v1, Lcom/reader/office/fc/ss/util/CellReference;

    iget v2, p0, Lcom/lenovo/anyshare/fnc$a;->a:I

    iget v3, p0, Lcom/lenovo/anyshare/fnc$a;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    .line 3
    new-instance v2, Lcom/reader/office/fc/ss/util/CellReference;

    iget v3, p0, Lcom/lenovo/anyshare/fnc$a;->d:I

    iget v5, p0, Lcom/lenovo/anyshare/fnc$a;->c:I

    invoke-direct {v2, v3, v5, v4, v4}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(IIZZ)V

    .line 4
    const-class v3, Lcom/lenovo/anyshare/fnc$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " ["

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
