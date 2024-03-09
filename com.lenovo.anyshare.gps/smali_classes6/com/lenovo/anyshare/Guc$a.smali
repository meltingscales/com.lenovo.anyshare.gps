.class public final Lcom/lenovo/anyshare/Guc$a;
.super Lcom/lenovo/anyshare/gvc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Guc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public b:S

.field public c:B

.field public d:B

.field public e:B


# direct methods
.method public constructor <init>(SBBB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/gvc;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/lenovo/anyshare/Guc$a;->b:S

    .line 4
    iput-byte p2, p0, Lcom/lenovo/anyshare/Guc$a;->c:B

    .line 5
    iput-byte p3, p0, Lcom/lenovo/anyshare/Guc$a;->d:B

    .line 6
    iput-byte p4, p0, Lcom/lenovo/anyshare/Guc$a;->e:B

    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p2, v0

    const/4 v1, 0x1

    aget-byte v1, p2, v1

    const/4 v2, 0x2

    aget-byte p2, p2, v2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/Guc$a;-><init>(SBBB)V

    return-void
.end method

.method private a(B)Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v1, p1, 0x8

    or-int/2addr p1, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-byte v1, p0, Lcom/lenovo/anyshare/Guc$a;->c:B

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Guc$a;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget-byte v2, p0, Lcom/lenovo/anyshare/Guc$a;->d:B

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Guc$a;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-byte v1, p0, Lcom/lenovo/anyshare/Guc$a;->e:B

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Guc$a;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Guc$a;->b:S

    return v0
.end method

.method public h()[S
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [S

    iget-byte v1, p0, Lcom/lenovo/anyshare/Guc$a;->c:B

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    iget-byte v1, p0, Lcom/lenovo/anyshare/Guc$a;->d:B

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    const/4 v2, 0x1

    aput-short v1, v0, v2

    iget-byte v1, p0, Lcom/lenovo/anyshare/Guc$a;->e:B

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    const/4 v2, 0x2

    aput-short v1, v0, v2

    return-object v0
.end method
