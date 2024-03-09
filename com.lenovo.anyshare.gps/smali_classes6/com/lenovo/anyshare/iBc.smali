.class public Lcom/lenovo/anyshare/iBc;
.super Lcom/lenovo/anyshare/dBc;
.source "SourceFile"


# static fields
.field public static final d:Lcom/lenovo/anyshare/dBc;


# instance fields
.field public final e:[I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iBc;

    const-string v1, "@"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iBc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/iBc;->d:Lcom/lenovo/anyshare/dBc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dBc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    sget-object v2, Lcom/reader/office/fc/ss/format/CellFormatType;->TEXT:Lcom/reader/office/fc/ss/format/CellFormatType;

    new-instance v3, Lcom/lenovo/anyshare/hBc;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/hBc;-><init>(Lcom/lenovo/anyshare/iBc;[I)V

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/XAc;->a(Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Lcom/lenovo/anyshare/XAc$a;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iBc;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    aget v1, v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/iBc;->e:[I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/iBc;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/iBc;->e:[I

    array-length v3, v2

    if-ge p1, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/iBc;->f:Ljava/lang/String;

    const-string v4, "\u0000"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    aput v1, v2, p1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/iBc;->e:[I

    aget v1, v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iBc;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/iBc;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aget v2, v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iBc;->d:Lcom/lenovo/anyshare/dBc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dBc;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method
