.class public final Lcom/lenovo/anyshare/wwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pvc;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static c:Lcom/lenovo/anyshare/ZCc;

.field public static d:Lcom/lenovo/anyshare/ZCc;

.field public static e:Lcom/lenovo/anyshare/ZCc;

.field public static f:Lcom/lenovo/anyshare/ZCc;

.field public static g:Lcom/lenovo/anyshare/ZCc;

.field public static h:Lcom/lenovo/anyshare/ZCc;

.field public static i:Lcom/lenovo/anyshare/ZCc;

.field public static j:Lcom/lenovo/anyshare/ZCc;

.field public static k:Lcom/lenovo/anyshare/ZCc;

.field public static l:Lcom/lenovo/anyshare/ZCc;

.field public static m:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public n:I

.field public o:I

.field public p:S

.field public q:S

.field public r:S

.field public s:S

.field public t:S

.field public u:[Lcom/lenovo/anyshare/Cwc;

.field public v:Ljava/lang/String;

.field public w:Lcom/lenovo/anyshare/Oxc;

.field public x:Lcom/lenovo/anyshare/kxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xfff

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wwc;->c:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x1000

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wwc;->d:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x2000

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wwc;->e:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x4000

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wwc;->f:Lcom/lenovo/anyshare/ZCc;

    const v0, 0x8000

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wwc;->g:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0xf

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/wwc;->h:Lcom/lenovo/anyshare/ZCc;

    const v1, 0xfff0

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/wwc;->i:Lcom/lenovo/anyshare/ZCc;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wwc;->j:Lcom/lenovo/anyshare/ZCc;

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wwc;->k:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wwc;->l:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wwc;->m:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/wwc;->o:I

    add-int/2addr p2, p3

    .line 4
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/wwc;->p:S

    const/4 v0, 0x2

    add-int/2addr p3, v0

    .line 5
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    iput-short v1, p0, Lcom/lenovo/anyshare/wwc;->q:S

    add-int/2addr p3, v0

    .line 6
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    iput-short v1, p0, Lcom/lenovo/anyshare/wwc;->r:S

    add-int/2addr p3, v0

    .line 7
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    iput-short v1, p0, Lcom/lenovo/anyshare/wwc;->s:S

    add-int/2addr p3, v0

    .line 8
    invoke-static {p1, p3}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p3

    iput-short p3, p0, Lcom/lenovo/anyshare/wwc;->t:S

    const/4 p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p4

    add-int/lit8 p2, p2, 0x2

    const/4 v1, 0x2

    goto :goto_0

    .line 10
    :cond_0
    aget-byte p4, p1, p2

    const/4 v1, 0x1

    .line 11
    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    mul-int v3, p4, v1

    const-string v4, "UTF-16LE"

    invoke-direct {v2, p1, p2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/wwc;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/2addr p4, p3

    mul-int p4, p4, v1

    add-int/2addr p4, p2

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/wwc;->j:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/wwc;->r:S

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p2

    .line 13
    new-array v1, p2, [Lcom/lenovo/anyshare/Cwc;

    iput-object v1, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    const/4 v1, 0x0

    move v2, p4

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    .line 14
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    add-int/2addr v2, v0

    .line 15
    new-array v4, v3, [B

    .line 16
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    new-instance v6, Lcom/lenovo/anyshare/Cwc;

    invoke-direct {v6, v4}, Lcom/lenovo/anyshare/Cwc;-><init>([B)V

    aput-object v6, v5, p4

    add-int/2addr v2, v3

    .line 18
    rem-int/2addr v3, v0

    if-ne v3, p3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wwc;->i:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/wwc;->q:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public b()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wwc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/wwc;->q:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/lenovo/anyshare/Cwc;->a:[B

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    array-length v3, v0

    if-le v3, v2, :cond_2

    .line 4
    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/lenovo/anyshare/Cwc;->a:[B

    return-object v0

    :cond_2
    return-object v1
.end method

.method public c()[B
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wwc;->h:Lcom/lenovo/anyshare/ZCc;

    iget-short v1, p0, Lcom/lenovo/anyshare/wwc;->q:S

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/lenovo/anyshare/Cwc;->a:[B

    return-object v0
.end method

.method public d()[B
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wwc;->o:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/wwc;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cwc;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    array-length v5, v2

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, -0x1

    .line 4
    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cwc;->a()I

    move-result v2

    rem-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cwc;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, v0, [B

    .line 7
    iget-short v2, p0, Lcom/lenovo/anyshare/wwc;->p:S

    invoke-static {v0, v4, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 8
    iget-short v2, p0, Lcom/lenovo/anyshare/wwc;->q:S

    invoke-static {v0, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    const/4 v2, 0x4

    .line 9
    iget-short v3, p0, Lcom/lenovo/anyshare/wwc;->r:S

    invoke-static {v0, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    const/4 v2, 0x6

    .line 10
    iget-short v3, p0, Lcom/lenovo/anyshare/wwc;->s:S

    invoke-static {v0, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    const/16 v2, 0x8

    .line 11
    iget-short v3, p0, Lcom/lenovo/anyshare/wwc;->t:S

    invoke-static {v0, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 12
    iget v2, p0, Lcom/lenovo/anyshare/wwc;->o:I

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/wwc;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 14
    iget v5, p0, Lcom/lenovo/anyshare/wwc;->o:I

    array-length v6, v3

    int-to-short v6, v6

    invoke-static {v0, v5, v6}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/2addr v2, v1

    move v5, v2

    const/4 v2, 0x0

    .line 15
    :goto_1
    array-length v6, v3

    if-ge v2, v6, :cond_1

    .line 16
    aget-char v6, v3, v2

    int-to-short v6, v6

    invoke-static {v0, v5, v6}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    const/4 v2, 0x0

    .line 17
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    array-length v6, v3

    if-ge v2, v6, :cond_2

    .line 18
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Cwc;->a()I

    move-result v3

    int-to-short v3, v3

    .line 19
    invoke-static {v0, v5, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/2addr v5, v1

    .line 20
    iget-object v6, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/lenovo/anyshare/Cwc;->a:[B

    invoke-static {v6, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    rem-int/lit8 v6, v3, 0x2

    add-int/2addr v3, v6

    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wwc;

    .line 2
    iget-short v0, p1, Lcom/lenovo/anyshare/wwc;->p:S

    iget-short v1, p0, Lcom/lenovo/anyshare/wwc;->p:S

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-short v0, p1, Lcom/lenovo/anyshare/wwc;->q:S

    iget-short v1, p0, Lcom/lenovo/anyshare/wwc;->q:S

    if-ne v0, v1, :cond_1

    iget-short v0, p1, Lcom/lenovo/anyshare/wwc;->r:S

    iget-short v1, p0, Lcom/lenovo/anyshare/wwc;->r:S

    if-ne v0, v1, :cond_1

    iget-short v0, p1, Lcom/lenovo/anyshare/wwc;->s:S

    iget-short v1, p0, Lcom/lenovo/anyshare/wwc;->s:S

    if-ne v0, v1, :cond_1

    iget-short v0, p1, Lcom/lenovo/anyshare/wwc;->t:S

    iget-short v1, p0, Lcom/lenovo/anyshare/wwc;->t:S

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wwc;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/wwc;->v:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    iget-object p1, p1, Lcom/lenovo/anyshare/wwc;->u:[Lcom/lenovo/anyshare/Cwc;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
