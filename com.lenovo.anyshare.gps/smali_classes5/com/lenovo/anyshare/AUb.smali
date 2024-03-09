.class public Lcom/lenovo/anyshare/AUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GUb;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/AUb;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/AUb;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/HUb;Lorg/w3c/dom/Document;)I
    .locals 9

    const-string p2, ":"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ttp:frameRate"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 132
    array-length p2, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    const v4, 0xea60

    const v5, 0x36ee80

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne p2, v7, :cond_0

    .line 133
    aget-object p2, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 134
    aget-object p3, p1, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 135
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-int p2, p2, v5

    mul-int p3, p3, v4

    add-int/2addr p2, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int v3, p2, p1

    goto/16 :goto_2

    .line 136
    :cond_0
    array-length p2, p1

    const/4 v8, 0x4

    if-ne p2, v8, :cond_8

    const/16 p2, 0x19

    .line 137
    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p3

    invoke-interface {p3, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 138
    invoke-interface {p3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p3

    .line 139
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_1
    aget-object p3, p1, v3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 141
    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 142
    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 143
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-int p3, p3, v5

    mul-int v1, v1, v4

    add-int/2addr p3, v1

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr p3, v2

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int v3, p3, p1

    goto/16 :goto_2

    .line 144
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 146
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string p1, "h"

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide p1, 0x414b774000000000L    # 3600000.0

    :goto_0
    mul-double v4, v4, p1

    :goto_1
    double-to-int p1, v4

    move v3, p1

    goto/16 :goto_2

    :cond_3
    const-string p1, "m"

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x40ed4c0000000000L    # 60000.0

    goto :goto_0

    :cond_4
    const-string p1, "s"

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-eqz p1, :cond_5

    mul-double v4, v4, v6

    goto :goto_1

    :cond_5
    const-string p1, "ms"

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "f"

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 152
    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 153
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    mul-double v4, v4, v6

    int-to-double p1, p1

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p1

    double-to-int v3, v4

    goto :goto_2

    :cond_7
    :try_start_2
    const-string p1, "t"

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ttp:tickRate"

    .line 157
    invoke-interface {p3, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 158
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    mul-double v4, v4, v6

    int-to-double p1, p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p1

    goto :goto_1

    :catch_1
    :cond_8
    :goto_2
    return v3
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;
    .locals 2

    .line 161
    new-instance v0, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 162
    iget-object v1, p2, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    iput-object v1, v0, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    .line 163
    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    .line 164
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    .line 165
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    .line 166
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    .line 167
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/HUb;)Ljava/lang/String;
    .locals 13

    const-string v0, "#"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ff"

    const-string v2, "\n\n"

    const-string v3, "ffffffff"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_0

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unrecoginzed format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v0, "rgb"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "Unrecoginzed color: "

    if-eqz v0, :cond_8

    const-string v0, "rgba"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    const-string v6, "("

    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xff

    const/4 v8, 0x0

    .line 113
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 114
    aget-object v10, v6, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 115
    aget-object v12, v6, v11

    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 116
    aget-object v7, v6, v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 117
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11

    if-eqz v0, :cond_4

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v4, ""

    .line 121
    :goto_0
    :try_start_1
    array-length v7, v6

    if-ge v8, v7, :cond_6

    .line 122
    aget-object v7, v6, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v11, :cond_5

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 124
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v3, v4

    goto :goto_2

    .line 126
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v0, "name"

    .line 127
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v0

    goto :goto_2

    .line 129
    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    :goto_2
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/HUb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/AUb;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "style"

    const-string v2, ""

    .line 2
    new-instance v3, Lcom/lenovo/anyshare/HUb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/HUb;-><init>()V

    move-object/from16 v4, p1

    .line 3
    iput-object v4, v3, Lcom/lenovo/anyshare/HUb;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 6
    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/InputStreamReader;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Element;->normalize()V

    const-string v5, "ttm:title"

    .line 8
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/lenovo/anyshare/HUb;->a:Ljava/lang/String;

    :cond_0
    const-string v5, "ttm:copyright"

    .line 10
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/lenovo/anyshare/HUb;->c:Ljava/lang/String;

    :cond_1
    const-string v5, "ttm:desc"

    .line 12
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/lenovo/anyshare/HUb;->b:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const-string v7, "p"

    .line 15
    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Styling attributes are only recognized inside a style definition, to be referenced later in the captions.\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "end"

    if-ge v8, v9, :cond_19

    .line 18
    :try_start_1
    new-instance v9, Lcom/lenovo/anyshare/DUb;

    invoke-static {}, Lcom/lenovo/anyshare/DUb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 20
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v12

    const-string v13, "id"

    .line 21
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 22
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    :cond_3
    const-string v13, "xml:id"

    .line 23
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 24
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    .line 25
    :cond_4
    invoke-interface {v12, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 26
    iget-object v14, v3, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 27
    new-instance v14, Lcom/lenovo/anyshare/DUb;

    iget-object v9, v9, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/DUb;

    invoke-direct {v14, v9, v13}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    goto :goto_1

    :cond_5
    move-object v14, v9

    :goto_1
    const-string v9, "tts:backgroundColor"

    .line 28
    invoke-interface {v12, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 29
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v3}, Lcom/lenovo/anyshare/AUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HUb;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/lenovo/anyshare/DUb;->f:Ljava/lang/String;

    :cond_6
    const-string v9, "tts:color"

    .line 30
    invoke-interface {v12, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 31
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v3}, Lcom/lenovo/anyshare/AUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HUb;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    :cond_7
    const-string v9, "tts:fontFamily"

    .line 32
    invoke-interface {v12, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 33
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/lenovo/anyshare/DUb;->c:Ljava/lang/String;

    :cond_8
    const-string v9, "tts:fontSize"

    .line 34
    invoke-interface {v12, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 35
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/lenovo/anyshare/DUb;->d:Ljava/lang/String;

    :cond_9
    const-string v9, "tts:fontStyle"

    .line 36
    invoke-interface {v12, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, "normal"

    if-eqz v9, :cond_c

    .line 37
    :try_start_2
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    const-string v11, "italic"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "oblique"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    .line 38
    :cond_a
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 39
    iput-boolean v6, v14, Lcom/lenovo/anyshare/DUb;->h:Z

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v9, 0x1

    .line 40
    iput-boolean v9, v14, Lcom/lenovo/anyshare/DUb;->h:Z

    :cond_c
    :goto_3
    const-string v9, "tts:fontWeight"

    .line 41
    invoke-interface {v12, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 42
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "bold"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    .line 43
    iput-boolean v11, v14, Lcom/lenovo/anyshare/DUb;->i:Z

    goto :goto_4

    .line 44
    :cond_d
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 45
    iput-boolean v6, v14, Lcom/lenovo/anyshare/DUb;->i:Z

    :cond_e
    :goto_4
    const-string v9, "tts:opacity"

    .line 46
    invoke-interface {v12, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v9, :cond_12

    .line 47
    :try_start_3
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v15, v9, v13

    if-lez v15, :cond_f

    goto :goto_5

    :cond_f
    cmpg-float v13, v9, v11

    if-gez v13, :cond_10

    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    move v13, v9

    :goto_5
    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v13, v13, v9

    float-to-int v9, v13

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x2

    if-ge v11, v13, :cond_11

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "0"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v14, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    const/4 v15, 0x6

    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v14, Lcom/lenovo/anyshare/DUb;->f:Ljava/lang/String;

    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/lenovo/anyshare/DUb;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_12
    :try_start_4
    const-string v9, "tts:textAlign"

    .line 53
    invoke-interface {v12, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 54
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v13, "left"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v13, "start"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_6

    .line 55
    :cond_13
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v13, "right"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_14
    const-string v9, "bottom-right"

    .line 56
    iput-object v9, v14, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_7

    :cond_15
    :goto_6
    const-string v9, "bottom-left"

    .line 57
    iput-object v9, v14, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    :cond_16
    :goto_7
    const-string v9, "tts:textDecoration"

    .line 58
    invoke-interface {v12, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 59
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "underline"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    .line 60
    iput-boolean v10, v14, Lcom/lenovo/anyshare/DUb;->j:Z

    goto :goto_8

    .line 61
    :cond_17
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "noUnderline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 62
    iput-boolean v6, v14, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 63
    :cond_18
    :goto_8
    iget-object v9, v3, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v10, v14, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_19
    const/4 v5, 0x0

    .line 64
    :goto_9
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v5, v8, :cond_26

    .line 65
    new-instance v8, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v8}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 66
    iput-object v2, v8, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    .line 67
    invoke-interface {v7, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 68
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v11

    const-string v12, "begin"

    .line 69
    invoke-interface {v11, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    .line 70
    new-instance v13, Lcom/lenovo/anyshare/FUb;

    invoke-direct {v13, v2, v2}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    .line 71
    new-instance v13, Lcom/lenovo/anyshare/FUb;

    invoke-direct {v13, v2, v2}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v8, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    if-eqz v12, :cond_1a

    .line 72
    iget-object v13, v8, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/lenovo/anyshare/AUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HUb;Lorg/w3c/dom/Document;)I

    move-result v12

    iput v12, v13, Lcom/lenovo/anyshare/FUb;->a:I

    .line 73
    :cond_1a
    invoke-interface {v11, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 74
    iget-object v13, v8, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/lenovo/anyshare/AUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HUb;Lorg/w3c/dom/Document;)I

    move-result v12

    iput v12, v13, Lcom/lenovo/anyshare/FUb;->a:I

    goto :goto_a

    :cond_1b
    const-string v12, "dur"

    .line 75
    invoke-interface {v11, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 76
    iget-object v13, v8, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    iget-object v14, v8, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v14, v14, Lcom/lenovo/anyshare/FUb;->a:I

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3, v4}, Lcom/lenovo/anyshare/AUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HUb;Lorg/w3c/dom/Document;)I

    move-result v12

    add-int/2addr v14, v12

    iput v14, v13, Lcom/lenovo/anyshare/FUb;->a:I

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    .line 77
    :goto_b
    invoke-interface {v11, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 78
    iget-object v13, v3, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/DUb;

    if-eqz v13, :cond_1d

    .line 79
    iput-object v13, v8, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    goto :goto_c

    .line 80
    :cond_1d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "unrecoginzed style referenced: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n\n"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 81
    :cond_1e
    :goto_c
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    const/4 v11, 0x0

    .line 82
    :goto_d
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v14, "<br />"

    if-ge v11, v13, :cond_21

    .line 83
    :try_start_5
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#text"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v8, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    goto :goto_e

    .line 85
    :cond_1f
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "br"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    :cond_20
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 87
    :cond_21
    iget-object v9, v8, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v9, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v12, 0x0

    :cond_22
    if-eqz v12, :cond_25

    .line 88
    iget v9, v1, Lcom/lenovo/anyshare/AUb;->a:I

    rem-int/lit8 v9, v9, 0x64

    if-nez v9, :cond_23

    .line 89
    new-instance v9, Lcom/lenovo/anyshare/BUb;

    invoke-direct {v9}, Lcom/lenovo/anyshare/BUb;-><init>()V

    .line 90
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 91
    iget-object v12, v8, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v12, v12, Lcom/lenovo/anyshare/FUb;->a:I

    int-to-long v12, v12

    iput-wide v12, v9, Lcom/lenovo/anyshare/BUb;->a:J

    .line 92
    iput-object v11, v9, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    .line 93
    iget-object v11, v3, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget v9, v1, Lcom/lenovo/anyshare/AUb;->b:I

    const/4 v11, 0x1

    add-int/2addr v9, v11

    iput v9, v1, Lcom/lenovo/anyshare/AUb;->b:I

    .line 95
    :cond_23
    iget-object v9, v3, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    iget v11, v1, Lcom/lenovo/anyshare/AUb;->b:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/BUb;

    iget-object v9, v9, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    if-eqz v9, :cond_24

    .line 96
    iget-object v11, v8, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 97
    array-length v12, v11

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_24

    .line 98
    aget-object v14, v11, v13

    invoke-direct {v1, v14, v8}, Lcom/lenovo/anyshare/AUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;

    move-result-object v14

    .line 99
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 100
    :cond_24
    iget v8, v1, Lcom/lenovo/anyshare/AUb;->a:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v1, Lcom/lenovo/anyshare/AUb;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_26
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v3, Lcom/lenovo/anyshare/HUb;->m:Z

    return-object v3

    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    new-instance v2, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error during parsing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method
