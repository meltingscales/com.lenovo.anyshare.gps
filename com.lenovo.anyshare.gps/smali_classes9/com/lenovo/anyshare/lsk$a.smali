.class public Lcom/lenovo/anyshare/lsk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/qbusict/cupboard/convert/EntityConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/qbusict/cupboard/convert/EntityConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lnl/qbusict/cupboard/convert/EntityConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ksk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/lsk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk$a;->a:Lnl/qbusict/cupboard/convert/EntityConverter;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk$a;->a:Lnl/qbusict/cupboard/convert/EntityConverter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk$a;->a:Lnl/qbusict/cupboard/convert/EntityConverter;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk$a;->a:Lnl/qbusict/cupboard/convert/EntityConverter;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk$a;->a:Lnl/qbusict/cupboard/convert/EntityConverter;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lnl/qbusict/cupboard/convert/EntityConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk$a;->a:Lnl/qbusict/cupboard/convert/EntityConverter;

    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/lsk$a;->a:Lnl/qbusict/cupboard/convert/EntityConverter;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lsk$a;->a:Lnl/qbusict/cupboard/convert/EntityConverter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnl/qbusict/cupboard/convert/EntityConverter;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
