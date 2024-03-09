.class public final Lcom/lenovo/anyshare/Wvc;
.super Lcom/lenovo/anyshare/svc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# direct methods
.method public constructor <init>([BIIILcom/lenovo/anyshare/Bwc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/svc;-><init>()V

    .line 2
    new-instance p4, Lcom/lenovo/anyshare/jwc;

    const/4 v0, 0x2

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    .line 3
    iget p2, p4, Lcom/lenovo/anyshare/jwc;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/reader/office/fc/util/LittleEndian;->b([B)S

    move-result v1

    mul-int/lit16 v1, v1, 0x200

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/tvc;

    invoke-direct {v2, p1, v1, p5}, Lcom/lenovo/anyshare/tvc;-><init>([BILcom/lenovo/anyshare/xvc;)V

    .line 7
    iget v1, v2, Lcom/lenovo/anyshare/Nvc;->b:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/tvc;->d(I)Lcom/lenovo/anyshare/uvc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    sget-object p2, Lcom/lenovo/anyshare/mwc$b;->a:Lcom/lenovo/anyshare/mwc$b;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
