.class public Lcom/lenovo/anyshare/Mrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/Ork;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ork;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnl/qbusict/cupboard/convert/EntityConverter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ork;->b(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    return-object p1
.end method
