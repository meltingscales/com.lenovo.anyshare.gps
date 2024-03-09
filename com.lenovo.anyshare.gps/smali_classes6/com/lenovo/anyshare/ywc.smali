.class public Lcom/lenovo/anyshare/ywc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/ywc;->a:S

    add-int/lit8 v0, p2, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/ywc;->b:S

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    and-int/lit8 p2, p1, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-boolean p2, p0, Lcom/lenovo/anyshare/ywc;->c:Z

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    iput-boolean p2, p0, Lcom/lenovo/anyshare/ywc;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ywc;->e:Z

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
