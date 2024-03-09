.class public Lcom/lenovo/anyshare/Yrk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Lnl/qbusict/cupboard/convert/EntityConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lnl/qbusict/cupboard/convert/EntityConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vrk;

    invoke-interface {p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/Vrk;-><init>(Landroid/database/Cursor;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yrk$a;->a:Landroid/database/Cursor;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Yrk$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter;

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/Yrk$a;->d:I

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Yrk$a;->c:I

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/Yrk$a;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Yrk$a;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Yrk$a;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/Yrk$a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yrk$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yrk$a;->a:Landroid/database/Cursor;

    iget v1, p0, Lcom/lenovo/anyshare/Yrk$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Yrk$a;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yrk$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yrk$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
