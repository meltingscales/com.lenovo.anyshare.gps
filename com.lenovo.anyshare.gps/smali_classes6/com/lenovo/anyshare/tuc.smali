.class public Lcom/lenovo/anyshare/tuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rmc;


# instance fields
.field public a:Lcom/lenovo/anyshare/XGc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tuc;->a:Lcom/lenovo/anyshare/XGc;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/Pmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tuc;->a:Lcom/lenovo/anyshare/XGc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/WGc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/VGc;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/suc;

    invoke-direct {p2, p1, p0}, Lcom/lenovo/anyshare/suc;-><init>(Lcom/lenovo/anyshare/VGc;Lcom/lenovo/anyshare/Rmc;)V

    return-object p2
.end method
