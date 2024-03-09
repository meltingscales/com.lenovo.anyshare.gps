.class public final Lcom/lenovo/anyshare/Nnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nnc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Tmc;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Mnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nnc;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mnc;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mnc;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Mnc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    .line 5
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Tmc;->a(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Tmc;->d(I)Lcom/lenovo/anyshare/Rmc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Mnc;-><init>(Lcom/lenovo/anyshare/Rmc;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Nnc;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Rmc;)I
    .locals 1

    .line 10
    instance-of v0, p1, Lcom/lenovo/anyshare/Mnc;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/lenovo/anyshare/Mnc;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mnc;->a(Lcom/lenovo/anyshare/Tmc;)I

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/Rmc;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/lenovo/anyshare/Isc;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Tmc;->a()Lcom/lenovo/anyshare/Isc;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lcom/lenovo/anyshare/Pmc;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Nnc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mnc;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Mnc;->a(II)Lcom/lenovo/anyshare/Pmc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/gsc;)Lcom/lenovo/anyshare/Qmc;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/gsc;)Lcom/lenovo/anyshare/Qmc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Tmc;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/lenovo/anyshare/Tmc$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Tmc;->a(II)Lcom/lenovo/anyshare/Tmc$a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/Tmc$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/hsc;)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/hsc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/YBc;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pmc;)[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/Lnc;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/Pmc;)[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Updated formulas not supported yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;II)Lcom/lenovo/anyshare/Lnc;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Nnc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mnc;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Mnc;->b(II)Lcom/lenovo/anyshare/Lnc;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nnc;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->c(I)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/lenovo/anyshare/Rmc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nnc;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Nnc;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mnc;

    move-result-object p1

    return-object p1
.end method
