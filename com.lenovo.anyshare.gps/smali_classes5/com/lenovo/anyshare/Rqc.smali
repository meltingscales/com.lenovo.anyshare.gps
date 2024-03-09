.class public final Lcom/lenovo/anyshare/Rqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/spc;
.implements Lcom/lenovo/anyshare/tpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2
.end method

.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 2
    instance-of p1, p3, Lcom/lenovo/anyshare/Fnc;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/lenovo/anyshare/Fnc;

    invoke-interface {p3}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p3, Lcom/lenovo/anyshare/Znc;

    if-eqz p1, :cond_1

    .line 5
    check-cast p3, Lcom/lenovo/anyshare/Znc;

    invoke-interface {p3}, Lcom/lenovo/anyshare/Znc;->getRow()I

    move-result p1

    .line 6
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2

    .line 7
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method

.method public a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p3, p1}, Lcom/lenovo/anyshare/Rqc;->a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    add-int/2addr p2, v1

    int-to-double p2, p2

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p1
.end method
