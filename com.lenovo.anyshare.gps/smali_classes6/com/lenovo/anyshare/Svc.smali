.class public final Lcom/lenovo/anyshare/Svc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:I = 0x8

.field public static b:Lcom/lenovo/anyshare/ZCc;

.field public static c:Lcom/lenovo/anyshare/ZCc;

.field public static d:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public e:I

.field public f:B

.field public g:[B

.field public h:Lcom/lenovo/anyshare/dwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Svc;->b:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Svc;->c:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Svc;->d:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Svc;->g:[B

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Svc;->e:I

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    iput-byte p2, p0, Lcom/lenovo/anyshare/Svc;->f:B

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Svc;->g:[B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Svc;->g:[B

    array-length p2, p2

    add-int/2addr v0, p2

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/Svc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Svc;->f:B

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/dwc;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/dwc;-><init>([BI)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Svc;->h:Lcom/lenovo/anyshare/dwc;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Svc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Svc;->f:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Svc;->h:Lcom/lenovo/anyshare/dwc;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dwc;->c()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Svc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Svc;->f:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Svc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Svc;->f:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Svc;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Svc;->e:I

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 3
    iget-byte v1, p0, Lcom/lenovo/anyshare/Svc;->f:B

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Svc;->g:[B

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Svc;->h:Lcom/lenovo/anyshare/dwc;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dwc;->d()[B

    move-result-object v1

    .line 7
    array-length v3, v1

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Svc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Svc;->h:Lcom/lenovo/anyshare/dwc;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p1, Lcom/lenovo/anyshare/Svc;->h:Lcom/lenovo/anyshare/dwc;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dwc;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/Svc;->h:Lcom/lenovo/anyshare/dwc;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget v1, p1, Lcom/lenovo/anyshare/Svc;->e:I

    iget v3, p0, Lcom/lenovo/anyshare/Svc;->e:I

    if-ne v1, v3, :cond_3

    iget-byte v1, p1, Lcom/lenovo/anyshare/Svc;->f:B

    iget-byte v3, p0, Lcom/lenovo/anyshare/Svc;->f:B

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lcom/lenovo/anyshare/Svc;->g:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/Svc;->g:[B

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
