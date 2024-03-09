.class public final Lcom/lenovo/anyshare/Yvc;
.super Lcom/lenovo/anyshare/swc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# direct methods
.method public constructor <init>([BII)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/swc;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    .line 4
    iget p2, v0, Lcom/lenovo/anyshare/jwc;->a:I

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/rwc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/lenovo/anyshare/rwc;-><init>([BI)V

    .line 7
    iget v4, v3, Lcom/lenovo/anyshare/rwc;->b:I

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v5

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    .line 10
    new-instance v4, Lcom/lenovo/anyshare/owc;

    new-array v6, p3, [B

    invoke-direct {v4, v3, v5, v2, v6}, Lcom/lenovo/anyshare/owc;-><init>(Lcom/lenovo/anyshare/rwc;II[B)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1, v4}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v6

    add-int/lit8 v6, v6, 0x2

    .line 12
    new-array v6, v6, [B

    add-int/lit8 v4, v4, 0x2

    .line 13
    array-length v7, v6

    invoke-static {p1, v4, v6, p3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v4, Lcom/lenovo/anyshare/owc;

    invoke-direct {v4, v3, v5, v2, v6}, Lcom/lenovo/anyshare/owc;-><init>(Lcom/lenovo/anyshare/rwc;II[B)V

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    sget-object p2, Lcom/lenovo/anyshare/mwc$b;->a:Lcom/lenovo/anyshare/mwc$b;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>([BIIILcom/lenovo/anyshare/Bwc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Yvc;-><init>([BII)V

    return-void
.end method
