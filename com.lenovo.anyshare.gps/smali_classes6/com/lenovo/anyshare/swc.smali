.class public Lcom/lenovo/anyshare/swc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;

.field public static final b:I = 0xc


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/owc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zwc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/Bwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/swc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/swc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B[BIIILcom/lenovo/anyshare/Bwc;Lcom/lenovo/anyshare/vvc;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p5, Lcom/lenovo/anyshare/jwc;

    const/16 v0, 0xc

    invoke-direct {p5, p2, p3, p4, v0}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/swc;->e:Lcom/lenovo/anyshare/Bwc;

    .line 7
    iget-object p2, p6, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/lenovo/anyshare/swc;->d:Ljava/util/List;

    .line 8
    iget p2, p5, Lcom/lenovo/anyshare/jwc;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 9
    invoke-virtual {p5, p4}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p6

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/rwc;

    invoke-virtual {p6}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/lenovo/anyshare/rwc;-><init>([BI)V

    .line 11
    iget v1, v0, Lcom/lenovo/anyshare/rwc;->b:I

    .line 12
    invoke-virtual {p6}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    .line 13
    invoke-virtual {p6}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p6

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/lenovo/anyshare/owc;

    new-array v4, p3, [B

    invoke-direct {v3, v0, v2, p6, v4}, Lcom/lenovo/anyshare/owc;-><init>(Lcom/lenovo/anyshare/rwc;II[B)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    .line 16
    new-array v3, v3, [B

    add-int/lit8 v1, v1, 0x2

    .line 17
    array-length v4, v3

    invoke-static {p1, v1, v3, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/lenovo/anyshare/owc;

    invoke-direct {v4, v0, v2, p6, v3}, Lcom/lenovo/anyshare/owc;-><init>(Lcom/lenovo/anyshare/rwc;II[B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p7}, Lcom/lenovo/anyshare/vvc;->k()I

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x0

    .line 20
    :goto_2
    iget-object p7, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p7

    if-ge p2, p7, :cond_5

    .line 21
    iget-object p7, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/lenovo/anyshare/owc;

    .line 22
    invoke-virtual {p7}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    const/4 p4, 0x1

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {p7}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p7}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p7

    add-int/lit8 v0, p1, -0x1

    if-ne p7, v0, :cond_4

    :cond_3
    const/4 p6, 0x1

    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    if-eqz p6, :cond_6

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/swc;->a:Lcom/lenovo/anyshare/zDc;

    sget p2, Lcom/lenovo/anyshare/zDc;->c:I

    const-string p4, "Your document seemed to be mostly unicode, but the section definition was in bytes! Trying anyway, but things may well go wrong!"

    .line 25
    invoke-virtual {p1, p2, p4}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 26
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/owc;

    .line 28
    invoke-virtual {p5, p3}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result p4

    .line 30
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p2

    .line 31
    iput p4, p1, Lcom/lenovo/anyshare/mwc;->c:I

    .line 32
    iput p2, p1, Lcom/lenovo/anyshare/mwc;->d:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    sget-object p2, Lcom/lenovo/anyshare/mwc$b;->a:Lcom/lenovo/anyshare/mwc$b;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/owc;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->d:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/owc;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->c:I

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ewc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "WordDocument"

    .line 7
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ewc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fwc;

    move-result-object p2

    const-string v0, "1Table"

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ewc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fwc;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/swc;->a(Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/Fwc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/Fwc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget v0, p1, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/jwc;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/swc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/owc;

    .line 14
    invoke-virtual {v4}, Lcom/lenovo/anyshare/owc;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 15
    new-array v6, v6, [B

    .line 16
    array-length v7, v5

    int-to-short v7, v7

    invoke-static {v6, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 17
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    iget-object v5, v4, Lcom/lenovo/anyshare/owc;->f:Lcom/lenovo/anyshare/rwc;

    .line 20
    iput v0, v5, Lcom/lenovo/anyshare/rwc;->b:I

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v6

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v4

    .line 22
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rwc;->a()[B

    move-result-object v5

    invoke-direct {v0, v6, v4, v5}, Lcom/lenovo/anyshare/Ovc;-><init>(II[B)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/jwc;->a(Lcom/lenovo/anyshare/Ovc;)V

    .line 24
    iget v0, p1, Lcom/lenovo/anyshare/Fwc;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jwc;->a()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method
