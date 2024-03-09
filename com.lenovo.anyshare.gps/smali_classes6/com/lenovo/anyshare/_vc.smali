.class public Lcom/lenovo/anyshare/_vc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/bwc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B[B[BIIILcom/lenovo/anyshare/Bwc;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/_vc;-><init>([B[B[BIILcom/lenovo/anyshare/xvc;)V

    return-void
.end method

.method public constructor <init>([B[B[BIILcom/lenovo/anyshare/xvc;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p4, p5, v1}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    .line 8
    iget p2, v0, Lcom/lenovo/anyshare/jwc;->a:I

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_2

    .line 9
    invoke-virtual {v0, p5}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result v1

    mul-int/lit16 v1, v1, 0x200

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/awc;

    invoke-direct {v2, p1, p3, v1, p6}, Lcom/lenovo/anyshare/awc;-><init>([B[BILcom/lenovo/anyshare/xvc;)V

    .line 12
    iget v1, v2, Lcom/lenovo/anyshare/Nvc;->b:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/awc;->d(I)Lcom/lenovo/anyshare/bwc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bwc;

    .line 88
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->d:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bwc;

    .line 90
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->c:I

    .line 91
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

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v1, p2, p3

    .line 71
    iget-object v2, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bwc;

    move v3, p1

    .line 72
    :goto_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 73
    iget-object v2, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bwc;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bwc;

    .line 75
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    iput v2, p1, Lcom/lenovo/anyshare/mwc;->d:I

    goto :goto_2

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bwc;

    .line 77
    iput p2, v2, Lcom/lenovo/anyshare/mwc;->d:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v3, :cond_2

    .line 78
    iget-object v2, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bwc;

    .line 79
    iput p2, v2, Lcom/lenovo/anyshare/mwc;->c:I

    .line 80
    iput p2, v2, Lcom/lenovo/anyshare/mwc;->d:I

    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bwc;

    .line 82
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    iput v2, p1, Lcom/lenovo/anyshare/mwc;->d:I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    .line 83
    iget-object p1, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bwc;

    .line 84
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result p2

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/lenovo/anyshare/mwc;->c:I

    .line 85
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

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/bwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p3}, Lcom/lenovo/anyshare/bwc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 55
    iput p2, v0, Lcom/lenovo/anyshare/mwc;->c:I

    .line 56
    iput p2, v0, Lcom/lenovo/anyshare/mwc;->d:I

    .line 57
    iget-object p3, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    .line 58
    iget-object p1, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/bwc;

    if-eqz p3, :cond_1

    .line 60
    invoke-virtual {p3}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    if-ge v2, p2, :cond_1

    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/bwc;->f()Lcom/lenovo/anyshare/_wc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_wc;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/_wc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 63
    :goto_0
    new-instance v3, Lcom/lenovo/anyshare/bwc;

    invoke-direct {v3, v1, v1, v2}, Lcom/lenovo/anyshare/bwc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 64
    iput p2, v3, Lcom/lenovo/anyshare/mwc;->c:I

    .line 65
    invoke-virtual {p3}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    iput v1, v3, Lcom/lenovo/anyshare/mwc;->d:I

    .line 66
    iput p2, p3, Lcom/lenovo/anyshare/mwc;->d:I

    .line 67
    iget-object p2, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ewc;Lcom/lenovo/anyshare/xvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "WordDocument"

    .line 92
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ewc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fwc;

    move-result-object v0

    const-string v1, "1Table"

    .line 93
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ewc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fwc;

    move-result-object p1

    .line 94
    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/_vc;->a(Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/xvc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/xvc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    .line 96
    iget v2, p1, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 97
    rem-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    rsub-int v2, v2, 0x200

    .line 98
    new-array v2, v2, [B

    .line 99
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 100
    :cond_0
    iget v2, p1, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 101
    div-int/lit16 v2, v2, 0x200

    .line 102
    iget-object v3, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/bwc;

    .line 105
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v3

    .line 106
    invoke-interface {p3, v3}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result v3

    .line 107
    iget-object v4, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    :goto_0
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/bwc;

    .line 109
    invoke-virtual {v6}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v6

    invoke-interface {p3, v6}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result v6

    .line 110
    new-instance v7, Lcom/lenovo/anyshare/awc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/awc;-><init>()V

    .line 111
    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/awc;->a(Ljava/util/List;)V

    .line 112
    invoke-virtual {v7, p2, p3}, Lcom/lenovo/anyshare/awc;->a(Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/xvc;)[B

    move-result-object v4

    .line 113
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 114
    iget-object v4, v7, Lcom/lenovo/anyshare/awc;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/bwc;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v5

    invoke-interface {p3, v5}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    .line 116
    :goto_1
    new-array v7, v1, [B

    add-int/lit8 v8, v2, 0x1

    .line 117
    invoke-static {v7, v2}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 118
    new-instance v2, Lcom/lenovo/anyshare/Ovc;

    invoke-direct {v2, v6, v5, v7}, Lcom/lenovo/anyshare/Ovc;-><init>(II[B)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/jwc;->a(Lcom/lenovo/anyshare/Ovc;)V

    if-nez v4, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jwc;->a()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void

    :cond_2
    move v2, v8

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuilder;Lcom/lenovo/anyshare/zvc;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 2
    iget-object v3, p2, Lcom/lenovo/anyshare/zvc;->d:[Lcom/lenovo/anyshare/_wc;

    .line 3
    iget-object p2, p2, Lcom/lenovo/anyshare/zvc;->c:Lcom/lenovo/anyshare/Bwc;

    .line 4
    iget-object p2, p2, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/zwc;

    .line 6
    iget-object v5, v4, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget-object v5, v5, Lcom/lenovo/anyshare/hwc;->c:Lcom/lenovo/anyshare/lwc;

    .line 7
    invoke-virtual {v5}, Lcom/lenovo/anyshare/lwc;->e()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/lwc;->b()S

    move-result v5

    if-ltz v5, :cond_0

    .line 9
    array-length v6, v3

    if-lt v5, v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    aget-object v5, v3, v5

    .line 11
    invoke-virtual {v5}, Lcom/lenovo/anyshare/_wc;->b()Lcom/lenovo/anyshare/axc;

    move-result-object v6

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v6}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lcom/lenovo/anyshare/bxc;->d()I

    move-result v7

    if-ne v7, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 15
    new-instance v6, Lcom/lenovo/anyshare/_wc;

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/_wc;-><init>(I)V

    .line 16
    iget-object v5, v5, Lcom/lenovo/anyshare/_wc;->a:[B

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/_wc;->a([B)V

    .line 17
    new-instance v5, Lcom/lenovo/anyshare/bwc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v7

    .line 18
    invoke-virtual {v4}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v4

    invoke-direct {v5, v7, v4, v6}, Lcom/lenovo/anyshare/bwc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/mwc$a;->a:Lcom/lenovo/anyshare/mwc$a;

    invoke-static {p2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/bwc;

    add-int/lit8 v7, v5, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_2

    .line 26
    :cond_6
    new-instance v4, Lcom/lenovo/anyshare/Zvc;

    invoke-direct {v4, p0, v3}, Lcom/lenovo/anyshare/Zvc;-><init>(Lcom/lenovo/anyshare/_vc;Ljava/util/Map;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-ge v5, v8, :cond_f

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0xd

    if-eq v8, v9, :cond_7

    const/4 v9, 0x7

    if-eq v8, v9, :cond_7

    const/16 v9, 0xc

    if-eq v8, v9, :cond_7

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v8, v5, 0x1

    .line 31
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v10, v7

    .line 32
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_9

    .line 33
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/bwc;

    .line 34
    invoke-virtual {v11}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v12

    sub-int/2addr v12, v2

    if-le v12, v5, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    .line 35
    :cond_8
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move v10, v7

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v10, v7, -0x1

    .line 37
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    .line 38
    new-instance v7, Lcom/lenovo/anyshare/bwc;

    new-instance v9, Lcom/lenovo/anyshare/_wc;

    invoke-direct {v9, v0}, Lcom/lenovo/anyshare/_wc;-><init>(I)V

    invoke-direct {v7, v6, v8, v9}, Lcom/lenovo/anyshare/bwc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 39
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_c

    .line 41
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/bwc;

    .line 42
    invoke-virtual {v7}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v11

    if-ne v11, v6, :cond_c

    .line 43
    invoke-virtual {v7}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v11

    if-ne v11, v8, :cond_c

    .line 44
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_c
    invoke-static {v9, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x0

    .line 46
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/bwc;

    if-nez v7, :cond_d

    .line 47
    :try_start_0
    invoke-virtual {v11}, Lcom/lenovo/anyshare/bwc;->f()Lcom/lenovo/anyshare/_wc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/_wc;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/_wc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 49
    :cond_d
    invoke-virtual {v11}, Lcom/lenovo/anyshare/bwc;->d()[B

    move-result-object v11

    invoke-virtual {v7, v11, v0}, Lcom/lenovo/anyshare/_wc;->a([BI)V

    goto :goto_6

    .line 50
    :cond_e
    new-instance v9, Lcom/lenovo/anyshare/bwc;

    invoke-direct {v9, v6, v8, v7}, Lcom/lenovo/anyshare/bwc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 51
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move v6, v8

    move v7, v10

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 52
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/_vc;->b:Ljava/util/ArrayList;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
