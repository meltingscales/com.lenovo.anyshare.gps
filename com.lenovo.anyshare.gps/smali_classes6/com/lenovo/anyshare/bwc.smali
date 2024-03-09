.class public final Lcom/lenovo/anyshare/bwc;
.super Lcom/lenovo/anyshare/qvc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/qvc<",
        "Lcom/lenovo/anyshare/bwc;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/lenovo/anyshare/ewc;


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/_wc;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qvc;-><init>(IILjava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/ewc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ewc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bwc;->g:Lcom/lenovo/anyshare/ewc;

    return-void
.end method

.method public constructor <init>(IILcom/lenovo/anyshare/xvc;Lcom/lenovo/anyshare/_wc;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qvc;-><init>(IILcom/lenovo/anyshare/xvc;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/ewc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ewc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bwc;->g:Lcom/lenovo/anyshare/ewc;

    .line 11
    invoke-direct {p0, p4, p5}, Lcom/lenovo/anyshare/bwc;->a(Lcom/lenovo/anyshare/_wc;[B)Lcom/lenovo/anyshare/_wc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IILcom/lenovo/anyshare/xvc;[BLcom/lenovo/anyshare/ewc;[B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_wc;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/qvc;-><init>(IILcom/lenovo/anyshare/xvc;Ljava/lang/Object;)V

    .line 2
    iput-object p5, p0, Lcom/lenovo/anyshare/bwc;->g:Lcom/lenovo/anyshare/ewc;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/_wc;

    invoke-direct {p1, p4, v1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    invoke-direct {p0, p1, p6}, Lcom/lenovo/anyshare/bwc;->a(Lcom/lenovo/anyshare/_wc;[B)Lcom/lenovo/anyshare/_wc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(II[BLcom/lenovo/anyshare/ewc;[B)V
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/_wc;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/qvc;-><init>(IILjava/lang/Object;)V

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/bwc;->g:Lcom/lenovo/anyshare/ewc;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/_wc;

    invoke-direct {p1, p3, v1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    invoke-direct {p0, p1, p5}, Lcom/lenovo/anyshare/bwc;->a(Lcom/lenovo/anyshare/_wc;[B)Lcom/lenovo/anyshare/_wc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/mwc;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/_wc;[B)Lcom/lenovo/anyshare/_wc;
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/_wc;->a:[B

    .line 2
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bxc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/bxc;-><init>([BI)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bxc;->b()I

    move-result v2

    const/16 v3, 0x45

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bxc;->b()I

    move-result v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bxc;->c()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bxc;->a()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 7
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 8
    invoke-static {p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    add-int v3, v0, v2

    .line 9
    array-length v4, p2

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x2

    .line 10
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 11
    aget-byte v5, p1, v4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    .line 12
    aget-byte p1, p1, v4

    aput-byte p1, v3, v4

    add-int/2addr v0, v1

    .line 13
    invoke-static {p2, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/_wc;

    invoke-direct {p1, v3, v1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xwc;)Lcom/lenovo/anyshare/Oxc;
    .locals 2

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/Oxc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Oxc;-><init>()V

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bwc;->e()S

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xwc;->b(I)Lcom/lenovo/anyshare/Oxc;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bwc;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Xwc;->a(Lcom/lenovo/anyshare/Oxc;[BI)Lcom/lenovo/anyshare/Oxc;

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

.method public e()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bwc;->d()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-static {v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v0

    int-to-short v0, v0

    return v0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/reader/office/fc/util/LittleEndian;->b([B)S

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bwc;->g:Lcom/lenovo/anyshare/ewc;

    check-cast p1, Lcom/lenovo/anyshare/bwc;

    iget-object p1, p1, Lcom/lenovo/anyshare/bwc;->g:Lcom/lenovo/anyshare/ewc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ewc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/lenovo/anyshare/_wc;
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

    const-string v1, "PAPX from "

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
