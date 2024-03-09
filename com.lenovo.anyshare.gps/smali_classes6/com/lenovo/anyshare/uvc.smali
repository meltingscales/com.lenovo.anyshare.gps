.class public final Lcom/lenovo/anyshare/uvc;
.super Lcom/lenovo/anyshare/qvc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/qvc<",
        "Lcom/lenovo/anyshare/uvc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/_wc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qvc;-><init>(IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILcom/lenovo/anyshare/xvc;Lcom/lenovo/anyshare/_wc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/xvc;->b(I)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qvc;-><init>(IILcom/lenovo/anyshare/xvc;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILcom/lenovo/anyshare/xvc;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/xvc;->b(I)I

    move-result p2

    new-instance v0, Lcom/lenovo/anyshare/_wc;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/qvc;-><init>(IILcom/lenovo/anyshare/xvc;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xwc;S)Lcom/lenovo/anyshare/kxc;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/kxc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/kxc;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xwc;->a(I)Lcom/lenovo/anyshare/kxc;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/kxc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/kxc;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uvc;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Vwc;->a(Lcom/lenovo/anyshare/kxc;[BI)Lcom/lenovo/anyshare/kxc;

    move-result-object p1

    return-object p1
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/_wc;

    iget-object v0, v0, Lcom/lenovo/anyshare/_wc;->a:[B

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/_wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/_wc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHPX from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (in bytes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/qvc;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/qvc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
