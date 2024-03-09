.class public Lcom/lenovo/anyshare/Hcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "type_resource.xml"

    .line 2
    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/Hcj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh-cn"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "zh-tw"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "zh-hk"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "en-us"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "ar"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string v1, "bg"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    const-string v1, "cs"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    const-string v1, "de"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    const-string v1, "el"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    const-string v1, "es"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    const-string v1, "et"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_a
    const-string v1, "fa"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    :cond_b
    const-string v1, "fi"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v1

    :cond_c
    const-string v1, "fr"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v1

    :cond_d
    const-string v1, "hi"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v1

    :cond_e
    const-string v1, "hr"

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p0, "hr"

    return-object p0

    :cond_f
    const-string v1, "hu"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p0, "hu"

    return-object p0

    :cond_10
    const-string v1, "in"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p0, "in"

    return-object p0

    :cond_11
    const-string v1, "it"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p0, "it"

    return-object p0

    :cond_12
    const-string v1, "iw"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p0, "iw"

    return-object p0

    :cond_13
    const-string v1, "ja"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p0, "ja"

    return-object p0

    :cond_14
    const-string v1, "ko"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string p0, "ko"

    return-object p0

    :cond_15
    const-string v1, "lt"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p0, "lt"

    return-object p0

    :cond_16
    const-string v1, "lv"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string p0, "lv"

    return-object p0

    :cond_17
    const-string v1, "ms"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string p0, "ms"

    return-object p0

    :cond_18
    const-string v1, "pl"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string p0, "pl"

    return-object p0

    :cond_19
    const-string v1, "pt-rbr"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string p0, "pt-rbr"

    return-object p0

    :cond_1a
    const-string v1, "pt-rpt"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string p0, "pt-rpt"

    return-object p0

    :cond_1b
    const-string v1, "ro"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string p0, "ro"

    return-object p0

    :cond_1c
    const-string v1, "ru"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string p0, "ru"

    return-object p0

    :cond_1d
    const-string v1, "sk"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string p0, "sk"

    return-object p0

    :cond_1e
    const-string v1, "sl"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string p0, "sl"

    return-object p0

    :cond_1f
    const-string v1, "sr"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string p0, "sr"

    return-object p0

    :cond_20
    const-string v1, "th"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string p0, "th"

    return-object p0

    :cond_21
    const-string v1, "tr"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string p0, "tr"

    return-object p0

    :cond_22
    const-string v1, "uk"

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string p0, "uk"

    return-object p0

    :cond_23
    const-string v1, "vi"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "vi"

    return-object p0

    :cond_24
    return-object v0
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "XmlResourceUtils"

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v3, "language"

    .line 7
    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "name"

    .line 10
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "home_resource.xml"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "app_name"

    if-eqz v1, :cond_1

    .line 14
    :try_start_3
    invoke-static {p2, v2, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "intro1"

    .line 15
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "intro2"

    .line 16
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "download_text"

    .line 17
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_1
    const-string v1, "webshare_resource.xml"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "html_title"

    .line 19
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "html_title_jio"

    .line 20
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 21
    invoke-static {p2, v2, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "description1"

    .line 22
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "description2"

    .line 23
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "description3"

    .line 24
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "description4"

    .line 25
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "description5"

    .line 26
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "description6"

    .line 27
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "no_item"

    .line 28
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_2
    const-string v1, "type_resource.xml"

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "app"

    .line 30
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "music"

    .line 31
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "video"

    .line 32
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "photo"

    .line 33
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "contact"

    .line 34
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    const-string p1, "file"

    .line 35
    invoke-static {p2, p1, v4}, Lcom/lenovo/anyshare/Hcj;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_3
    move-object p2, v2

    .line 36
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    move-object p2, v2

    :goto_2
    move-object v2, p0

    goto :goto_5

    :catch_4
    move-exception p1

    move-object p2, v2

    :goto_3
    move-object v2, p0

    goto :goto_6

    :catch_5
    move-exception p1

    move-object p2, v2

    :goto_4
    move-object v2, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto :goto_a

    :catch_6
    move-exception p1

    move-object p2, v2

    .line 37
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_7
    move-exception p1

    move-object p2, v2

    .line 38
    :goto_6
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_8
    move-exception p1

    move-object p2, v2

    .line 39
    :goto_7
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :goto_8
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :goto_9
    return-object p2

    :goto_a
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 41
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
