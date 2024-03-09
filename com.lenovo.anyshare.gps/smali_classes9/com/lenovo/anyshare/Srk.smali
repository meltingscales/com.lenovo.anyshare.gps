.class public Lcom/lenovo/anyshare/Srk;
.super Lcom/lenovo/anyshare/Mrk;
.source "SourceFile"


# instance fields
.field public final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ork;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mrk;-><init>(Lcom/lenovo/anyshare/Ork;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Srk;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Srk;->c(Ljava/lang/Class;)Lcom/lenovo/anyshare/Yrk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yrk;->b(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lcom/lenovo/anyshare/Yrk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/Yrk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yrk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Srk;->b:Landroid/database/Cursor;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/Yrk;-><init>(Landroid/database/Cursor;Lnl/qbusict/cupboard/convert/EntityConverter;)V

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Srk;->c(Ljava/lang/Class;)Lcom/lenovo/anyshare/Yrk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yrk;->c(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
