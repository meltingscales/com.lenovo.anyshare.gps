.class public Lcom/lenovo/anyshare/svc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/uvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B[BIIILcom/lenovo/anyshare/Bwc;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/svc;-><init>([B[BIILcom/lenovo/anyshare/xvc;)V

    return-void
.end method

.method public constructor <init>([B[BIILcom/lenovo/anyshare/xvc;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    .line 7
    iget p2, v0, Lcom/lenovo/anyshare/jwc;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 8
    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result v1

    mul-int/lit16 v1, v1, 0x200

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/tvc;

    invoke-direct {v2, p1, v1, p5}, Lcom/lenovo/anyshare/tvc;-><init>([BILcom/lenovo/anyshare/xvc;)V

    .line 11
    iget v1, v2, Lcom/lenovo/anyshare/Nvc;->b:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/tvc;->d(I)Lcom/lenovo/anyshare/uvc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uvc;",
            ">;I)I"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/uvc;

    .line 65
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uvc;

    .line 98
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->d:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uvc;

    .line 100
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->c:I

    .line 101
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v1, p2, p3

    .line 67
    iget-object v2, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uvc;

    move v3, p1

    .line 68
    :goto_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uvc;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/uvc;

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    iput v2, p1, Lcom/lenovo/anyshare/mwc;->d:I

    goto :goto_2

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uvc;

    .line 73
    iput p2, v2, Lcom/lenovo/anyshare/mwc;->d:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v3, :cond_2

    .line 74
    iget-object v2, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uvc;

    .line 75
    iput p2, v2, Lcom/lenovo/anyshare/mwc;->c:I

    .line 76
    iput p2, v2, Lcom/lenovo/anyshare/mwc;->d:I

    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/uvc;

    .line 78
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    iput v2, p1, Lcom/lenovo/anyshare/mwc;->d:I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    .line 79
    iget-object p1, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/uvc;

    .line 80
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result p2

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/lenovo/anyshare/mwc;->c:I

    .line 81
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p2

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/lenovo/anyshare/mwc;->d:I

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/_wc;)V
    .locals 4

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/uvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p3}, Lcom/lenovo/anyshare/uvc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 83
    iput p2, v0, Lcom/lenovo/anyshare/mwc;->c:I

    .line 84
    iput p2, v0, Lcom/lenovo/anyshare/mwc;->d:I

    .line 85
    iget-object p3, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 86
    iget-object p1, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/uvc;

    .line 88
    invoke-virtual {p3}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    if-ge v2, p2, :cond_1

    .line 89
    new-instance v2, Lcom/lenovo/anyshare/uvc;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/uvc;->e()Lcom/lenovo/anyshare/_wc;

    move-result-object v3

    invoke-direct {v2, v1, v1, v3}, Lcom/lenovo/anyshare/uvc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 90
    iput p2, v2, Lcom/lenovo/anyshare/mwc;->c:I

    .line 91
    invoke-virtual {p3}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    iput v1, v2, Lcom/lenovo/anyshare/mwc;->d:I

    .line 92
    iput p2, p3, Lcom/lenovo/anyshare/mwc;->d:I

    .line 93
    iget-object p2, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    iget-object p2, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ewc;ILcom/lenovo/anyshare/xvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "WordDocument"

    .line 102
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ewc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fwc;

    move-result-object v0

    const-string v1, "1Table"

    .line 103
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ewc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fwc;

    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/svc;->a(Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/Fwc;ILcom/lenovo/anyshare/xvc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/Fwc;ILcom/lenovo/anyshare/xvc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    new-instance p3, Lcom/lenovo/anyshare/jwc;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    .line 106
    iget v1, p1, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 107
    rem-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    rsub-int v1, v1, 0x200

    .line 108
    new-array v1, v1, [B

    .line 109
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 110
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 111
    div-int/lit16 v1, v1, 0x200

    .line 112
    iget-object v2, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uvc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    invoke-interface {p4, v2}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    :goto_0
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/uvc;

    .line 115
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v5

    invoke-interface {p4, v5}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result v5

    .line 116
    new-instance v6, Lcom/lenovo/anyshare/tvc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/tvc;-><init>()V

    .line 117
    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/tvc;->a(Ljava/util/List;)V

    .line 118
    invoke-virtual {v6, p4}, Lcom/lenovo/anyshare/tvc;->a(Lcom/lenovo/anyshare/xvc;)[B

    move-result-object v3

    .line 119
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 120
    iget-object v3, v6, Lcom/lenovo/anyshare/tvc;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/uvc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v4

    invoke-interface {p4, v4}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 122
    :goto_1
    new-array v6, v0, [B

    add-int/lit8 v7, v1, 0x1

    .line 123
    invoke-static {v6, v1}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 124
    new-instance v1, Lcom/lenovo/anyshare/Ovc;

    invoke-direct {v1, v5, v4, v6}, Lcom/lenovo/anyshare/Ovc;-><init>(II[B)V

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/jwc;->a(Lcom/lenovo/anyshare/Ovc;)V

    if-nez v3, :cond_2

    .line 125
    invoke-virtual {p3}, Lcom/lenovo/anyshare/jwc;->a()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void

    :cond_2
    move v1, v7

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/zvc;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v2, p1, Lcom/lenovo/anyshare/zvc;->d:[Lcom/lenovo/anyshare/_wc;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/zvc;->c:Lcom/lenovo/anyshare/Bwc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/zwc;

    .line 4
    iget-object v4, v3, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget-object v4, v4, Lcom/lenovo/anyshare/hwc;->c:Lcom/lenovo/anyshare/lwc;

    .line 5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/lwc;->e()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcom/lenovo/anyshare/lwc;->b()S

    move-result v4

    if-ltz v4, :cond_0

    .line 7
    array-length v5, v2

    if-lt v4, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    aget-object v4, v2, v4

    .line 9
    invoke-virtual {v4}, Lcom/lenovo/anyshare/_wc;->b()Lcom/lenovo/anyshare/axc;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v5}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/lenovo/anyshare/bxc;->d()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/_wc;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/_wc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v5, Lcom/lenovo/anyshare/uvc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v3

    invoke-direct {v5, v6, v3, v4}, Lcom/lenovo/anyshare/uvc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/mwc$b;->a:Lcom/lenovo/anyshare/mwc$b;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/uvc;

    add-int/lit8 v6, v4, 0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_2

    .line 21
    :cond_6
    new-instance v3, Lcom/lenovo/anyshare/rvc;

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/rvc;-><init>(Lcom/lenovo/anyshare/svc;Ljava/util/Map;)V

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/uvc;

    .line 24
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 32
    invoke-static {p1, v6}, Lcom/lenovo/anyshare/svc;->a(Ljava/util/List;I)I

    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 34
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_8

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-lez v7, :cond_9

    .line 35
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/uvc;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v8

    if-lt v8, v6, :cond_9

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 36
    :cond_9
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 37
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    .line 38
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/uvc;

    .line 39
    invoke-virtual {v9}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v10

    if-ge v6, v10, :cond_a

    goto :goto_8

    .line 40
    :cond_a
    invoke-virtual {v9}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 41
    invoke-virtual {v9}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 42
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 43
    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    .line 44
    new-instance v7, Lcom/lenovo/anyshare/uvc;

    new-instance v8, Lcom/lenovo/anyshare/_wc;

    invoke-direct {v8, v1}, Lcom/lenovo/anyshare/_wc;-><init>(I)V

    invoke-direct {v7, v5, v6, v8}, Lcom/lenovo/anyshare/uvc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 45
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 46
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v0, :cond_e

    .line 47
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/uvc;

    .line 48
    invoke-virtual {v7}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v9

    if-ne v9, v5, :cond_e

    invoke-virtual {v7}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v9

    if-ne v9, v6, :cond_e

    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 50
    :cond_e
    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    new-instance v7, Lcom/lenovo/anyshare/_wc;

    invoke-direct {v7, v1}, Lcom/lenovo/anyshare/_wc;-><init>(I)V

    .line 52
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/uvc;

    .line 53
    invoke-virtual {v9}, Lcom/lenovo/anyshare/uvc;->d()[B

    move-result-object v9

    invoke-virtual {v7, v9, v1}, Lcom/lenovo/anyshare/_wc;->a([BI)V

    goto :goto_9

    .line 54
    :cond_f
    new-instance v8, Lcom/lenovo/anyshare/uvc;

    invoke-direct {v8, v5, v6, v7}, Lcom/lenovo/anyshare/uvc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 55
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move v5, v6

    goto/16 :goto_4

    .line 56
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/svc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uvc;

    if-nez p1, :cond_11

    goto :goto_c

    .line 59
    :cond_11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v3

    if-ne v2, v3, :cond_12

    .line 60
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uvc;->d()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uvc;->d()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 61
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/mwc;->d:I

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_12
    :goto_c
    move-object p1, v1

    goto :goto_b

    :cond_13
    return-void
.end method
