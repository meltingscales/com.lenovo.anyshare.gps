.class public final Lcom/lenovo/anyshare/fyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/fyc;",
        ">;"
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# instance fields
.field public d:Ljava/net/URI;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "!"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "$"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "&"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "\'"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "("

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, ")"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "*"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string v7, "+"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string v7, ","

    aput-object v7, v0, v6

    const/16 v6, 0x9

    const-string v7, ";"

    aput-object v7, v0, v6

    const/16 v6, 0xa

    const-string v7, "="

    aput-object v7, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/fyc;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "-"

    aput-object v5, v0, v1

    const-string v5, "."

    aput-object v5, v0, v2

    const-string v5, "_"

    aput-object v5, v0, v3

    const-string v5, "~"

    aput-object v5, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/fyc;->b:[Ljava/lang/String;

    .line 3
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, ":"

    aput-object v3, v0, v1

    const-string v1, "@"

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/fyc;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/fyc;->c(Ljava/net/URI;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/kyc;->l:Ljava/net/URI;

    invoke-virtual {p1, v0}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fyc;->g(Ljava/net/URI;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/fyc;->e:Z

    return-void

    .line 13
    :cond_1
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;

    const-string p2, "OCP conformance must be check for ALL part name except special cases : [\'/\']"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "partName argmument is not a valid OPC part name !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URI;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fyc;->c(Ljava/net/URI;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/kyc;->l:Ljava/net/URI;

    invoke-virtual {p2, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fyc;->g(Ljava/net/URI;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/fyc;->e:Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;

    const-string p2, "OCP conformance must be check for ALL part name except special cases : [\'/\']"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    const/16 v4, 0x7a

    const/16 v5, 0x30

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/16 v8, 0x41

    const/4 v9, 0x1

    if-lt v2, v8, :cond_0

    if-le v2, v6, :cond_2

    :cond_0
    if-lt v2, v7, :cond_1

    if-le v2, v4, :cond_2

    :cond_1
    if-lt v2, v5, :cond_3

    if-gt v2, v3, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    .line 3
    :goto_1
    sget-object v11, Lcom/lenovo/anyshare/fyc;->b:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_5

    .line 4
    aget-object v11, v11, v10

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v2, v11, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_7

    .line 5
    sget-object v12, Lcom/lenovo/anyshare/fyc;->c:[Ljava/lang/String;

    array-length v13, v12

    if-ge v11, v13, :cond_7

    .line 6
    aget-object v12, v12, v11

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v2, v12, :cond_6

    const/4 v10, 0x0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 7
    sget-object v12, Lcom/lenovo/anyshare/fyc;->a:[Ljava/lang/String;

    array-length v13, v12

    if-ge v11, v13, :cond_9

    .line 8
    aget-object v12, v12, v11

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v2, v12, :cond_8

    const/4 v10, 0x0

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v10, :cond_13

    const/16 v11, 0x25

    if-ne v2, v11, :cond_13

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v1

    const/4 v11, 0x2

    if-lt v10, v11, :cond_12

    add-int/lit8 v10, v1, 0x1

    add-int/lit8 v11, v1, 0x3

    .line 10
    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    int-to-char v10, v10

    add-int/lit8 v1, v1, 0x2

    const/16 v11, 0x2f

    if-eq v10, v11, :cond_11

    const/16 v11, 0x5c

    if-eq v10, v11, :cond_11

    if-lt v10, v8, :cond_a

    if-le v10, v6, :cond_c

    :cond_a
    if-lt v10, v7, :cond_b

    if-le v10, v4, :cond_c

    :cond_b
    if-lt v10, v5, :cond_d

    if-gt v10, v3, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-nez v3, :cond_f

    .line 11
    sget-object v5, Lcom/lenovo/anyshare/fyc;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_f

    .line 12
    aget-object v5, v5, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v2, v5, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    move v10, v3

    :goto_8
    if-nez v10, :cond_10

    goto :goto_9

    .line 13
    :cond_10
    new-instance p0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "A segment shall not contain percent-encoded unreserved characters. [M1.8]"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_11
    new-instance p0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "A segment shall not contain percent-encoded forward slash (\'/\'), or backward slash (\'\') characters. [M1.7]"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_12
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The segment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contain invalid encoded character !"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    if-nez v10, :cond_14

    add-int/2addr v1, v9

    goto/16 :goto_0

    .line 16
    :cond_14
    new-instance p0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "A segment shall not hold any characters other than pchar characters. [M1.6]"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    return-void
.end method

.method public static a(Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Absolute URI forbidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Lcom/lenovo/anyshare/kyc;->f:C

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A part name shall not be empty [M1.1]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "partURI"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fyc;->b(Ljava/net/URI;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/fyc;->a(Ljava/net/URI;)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/fyc;->f(Ljava/net/URI;)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/fyc;->d(Ljava/net/URI;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/fyc;->e(Ljava/net/URI;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "partUri"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Lcom/lenovo/anyshare/kyc;->f:C

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A part name shall not have a forward slash as the last character [M1.5]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/net/URI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, "A part name shall not have empty segments [M1.3]: "

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 4
    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "."

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\\\\."

    .line 7
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/fyc;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A segment shall include at least one non-dot character. [M1.10]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A segment shall not end with a dot (\'.\') character [M1.9]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "partUri"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static f(Ljava/net/URI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Lcom/lenovo/anyshare/kyc;->f:C

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A part name shall start with a forward slash (\'/\') character [M1.4]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ljava/net/URI;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^.*/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/kyc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.*\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/kyc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partUri"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/fyc;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "."

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/fyc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fyc;->a(Lcom/lenovo/anyshare/fyc;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/fyc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/fyc;

    iget-object p1, p1, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
