.class public final Lcom/lenovo/anyshare/Mnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mnc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Rmc;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/Mnc$a;",
            "Lcom/lenovo/anyshare/Lnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Mnc;->a:Lcom/lenovo/anyshare/Rmc;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mnc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tmc;)I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Mnc;->a:Lcom/lenovo/anyshare/Rmc;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/Rmc;)I

    move-result p1

    return p1
.end method

.method public a(II)Lcom/lenovo/anyshare/Pmc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Mnc$a;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Mnc$a;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Mnc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lnc;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mnc;->a:Lcom/lenovo/anyshare/Rmc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rmc;->a(II)Lcom/lenovo/anyshare/Pmc;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/VBc;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mnc;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/Mnc$a;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Mnc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public b(II)Lcom/lenovo/anyshare/Lnc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Mnc$a;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Mnc$a;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Mnc;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Lnc;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Mnc;->a:Lcom/lenovo/anyshare/Rmc;

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Rmc;->a(II)Lcom/lenovo/anyshare/Pmc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Lnc;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/Lnc;-><init>(Lcom/lenovo/anyshare/Mnc;Lcom/lenovo/anyshare/Pmc;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Mnc;->b:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v0, p1, p2}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(II)V

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying cell \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is missing in master sheet."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method
