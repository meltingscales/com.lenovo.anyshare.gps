.class public final Lcom/lenovo/anyshare/zvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x2t


# instance fields
.field public c:Lcom/lenovo/anyshare/Bwc;

.field public d:[Lcom/lenovo/anyshare/_wc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Bwc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bwc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zvc;->c:Lcom/lenovo/anyshare/Bwc;

    return-void
.end method

.method public constructor <init>([B[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    :goto_0
    aget-byte v1, p2, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 6
    invoke-static {p2, p3}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    add-int/2addr p3, v2

    .line 7
    invoke-static {p2, p3, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BII)[B

    move-result-object v2

    add-int/2addr p3, v1

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/_wc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/_wc;-><init>([BZI)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/_wc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/_wc;

    iput-object v0, p0, Lcom/lenovo/anyshare/zvc;->d:[Lcom/lenovo/anyshare/_wc;

    .line 11
    aget-byte v0, p2, p3

    if-ne v0, v2, :cond_1

    add-int/2addr p3, v3

    .line 12
    invoke-static {p2, p3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v4

    add-int/lit8 v3, p3, 0x4

    .line 13
    new-instance p3, Lcom/lenovo/anyshare/Bwc;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bwc;-><init>([B[BIII)V

    iput-object p3, p0, Lcom/lenovo/anyshare/zvc;->c:Lcom/lenovo/anyshare/Bwc;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The text piece table is corrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
