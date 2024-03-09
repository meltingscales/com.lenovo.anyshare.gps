.class public Lcom/lenovo/anyshare/Vrk;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public final b:[I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/Vrk;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Vrk;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Vrk;->a:[Ljava/lang/String;

    .line 3
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Vrk;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vrk;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;

    iget-object v2, v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v2, p2, v0

    invoke-super {p0, v2}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    aput v2, v3, v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-static {p2, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t use getColumnIndex(), but use the indices supplied in the constructor.\nFor use in an EntityConverter, the columns and indices are always in the same order as returned from EntityConverter.getColumns()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t use getColumnIndex(), but use the indices supplied in the constructor.\nFor use in an EntityConverter, the columns and indices are always in the same order as returned from EntityConverter.getColumns()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vrk;->b:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result p1

    return p1
.end method
