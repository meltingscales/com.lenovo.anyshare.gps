.class public Lcom/lenovo/anyshare/Urk;
.super Lcom/lenovo/anyshare/Mrk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Mrk;"
    }
.end annotation


# instance fields
.field public final b:Lnl/qbusict/cupboard/convert/EntityConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ork;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ork;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mrk;-><init>(Lcom/lenovo/anyshare/Ork;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Urk;->b:Lnl/qbusict/cupboard/convert/EntityConverter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Urk;->a(Ljava/lang/Object;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/ContentValues;",
            ")",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/lenovo/anyshare/Urk;->b:Lnl/qbusict/cupboard/convert/EntityConverter;

    invoke-interface {v0}, Lnl/qbusict/cupboard/convert/EntityConverter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Urk;->b:Lnl/qbusict/cupboard/convert/EntityConverter;

    invoke-interface {v0, p1, p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Urk;->b:Lnl/qbusict/cupboard/convert/EntityConverter;

    invoke-interface {v0}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
