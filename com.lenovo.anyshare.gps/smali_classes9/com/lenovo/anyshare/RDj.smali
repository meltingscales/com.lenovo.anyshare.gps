.class public Lcom/lenovo/anyshare/RDj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/FDj;
    .locals 1

    .line 178
    invoke-static {}, Lcom/lenovo/anyshare/ODj;->a()Lcom/lenovo/anyshare/ODj;

    move-result-object p0

    const-string p1, "all"

    const-string v0, "xm:chat"

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/ODj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    instance-of p1, p0, Lcom/lenovo/anyshare/nGj;

    if-eqz p1, :cond_0

    .line 181
    check-cast p0, Lcom/lenovo/anyshare/nGj;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/nGj;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/FDj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/lenovo/anyshare/sDj;)Lcom/lenovo/anyshare/GDj;
    .locals 13

    const-string v0, ""

    const-string v1, "id"

    .line 121
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    .line 122
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    .line 123
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chid"

    .line 124
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    .line 125
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/GDj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/GDj$a;

    move-result-object v5

    .line 126
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 127
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 128
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-interface {p0, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 131
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    .line 132
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    .line 134
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 135
    invoke-static {p0}, Lcom/lenovo/anyshare/RDj;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/LDj;

    move-result-object v9

    goto :goto_1

    .line 136
    :cond_2
    new-instance v8, Lcom/lenovo/anyshare/GDj;

    invoke-direct {v8}, Lcom/lenovo/anyshare/GDj;-><init>()V

    .line 137
    invoke-static {v10, v11, p0}, Lcom/lenovo/anyshare/RDj;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/FDj;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/IDj;->a(Lcom/lenovo/anyshare/FDj;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    .line 138
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "iq"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_7

    .line 139
    sget-object p0, Lcom/lenovo/anyshare/GDj$a;->a:Lcom/lenovo/anyshare/GDj$a;

    if-eq p0, v5, :cond_6

    sget-object p0, Lcom/lenovo/anyshare/GDj$a;->b:Lcom/lenovo/anyshare/GDj$a;

    if-ne p0, v5, :cond_5

    goto :goto_2

    .line 140
    :cond_5
    new-instance v8, Lcom/lenovo/anyshare/QDj;

    invoke-direct {v8}, Lcom/lenovo/anyshare/QDj;-><init>()V

    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    new-instance p0, Lcom/lenovo/anyshare/PDj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/PDj;-><init>()V

    .line 142
    iput-object v1, p0, Lcom/lenovo/anyshare/IDj;->g:Ljava/lang/String;

    .line 143
    iput-object v3, p0, Lcom/lenovo/anyshare/IDj;->h:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    .line 145
    sget-object v1, Lcom/lenovo/anyshare/GDj$a;->d:Lcom/lenovo/anyshare/GDj$a;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/GDj;->a(Lcom/lenovo/anyshare/GDj$a;)V

    .line 146
    iput-object v4, p0, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    .line 147
    new-instance v1, Lcom/lenovo/anyshare/LDj;

    sget-object v2, Lcom/lenovo/anyshare/LDj$a;->e:Lcom/lenovo/anyshare/LDj$a;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/LDj;-><init>(Lcom/lenovo/anyshare/LDj$a;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/IDj;->n:Lcom/lenovo/anyshare/LDj;

    .line 148
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/IDj;)V

    const-string p0, "iq usage error. send packet in packet parser."

    .line 149
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v0

    .line 150
    :cond_7
    :goto_3
    iput-object v1, v8, Lcom/lenovo/anyshare/IDj;->g:Ljava/lang/String;

    .line 151
    iput-object v2, v8, Lcom/lenovo/anyshare/IDj;->h:Ljava/lang/String;

    .line 152
    iput-object v4, v8, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    .line 153
    iput-object v3, v8, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    .line 154
    invoke-virtual {v8, v5}, Lcom/lenovo/anyshare/GDj;->a(Lcom/lenovo/anyshare/GDj$a;)V

    .line 155
    iput-object v9, v8, Lcom/lenovo/anyshare/IDj;->n:Lcom/lenovo/anyshare/LDj;

    .line 156
    invoke-virtual {v8, v6}, Lcom/lenovo/anyshare/GDj;->a(Ljava/util/Map;)V

    return-object v8
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/IDj;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "s"

    const-string v2, ""

    .line 1
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "message"

    const/4 v6, 0x2

    const-string v7, "type"

    const-string v8, "to"

    const-string v9, "from"

    const-string v10, "chid"

    const-string v11, "id"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    .line 2
    invoke-interface {v0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v0, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    if-nez v7, :cond_0

    .line 8
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_9

    move-object v11, v14

    :cond_1
    :goto_0
    const-string v15, "error while receiving a encrypted message with wrong format"

    if-nez v12, :cond_7

    .line 9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v6, :cond_6

    .line 10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v11, 0x4

    if-ne v5, v11, :cond_4

    .line 13
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v11, "5"

    .line 14
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "6"

    .line 15
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v11, v7, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/lenovo/anyshare/HFj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    .line 17
    invoke-static {v11, v5}, Lcom/lenovo/anyshare/HFj;->a([BLjava/lang/String;)[B

    move-result-object v5

    .line 18
    invoke-static {v5}, Lcom/lenovo/anyshare/RDj;->a([B)V

    .line 19
    sget-object v5, Lcom/lenovo/anyshare/RDj;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    sget-object v5, Lcom/lenovo/anyshare/RDj;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v5}, Lcom/lenovo/anyshare/RDj;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/IDj;

    move-result-object v5

    move-object v11, v5

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/HDj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HDj;-><init>()V

    .line 22
    iput-object v3, v0, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    .line 23
    iput-boolean v13, v0, Lcom/lenovo/anyshare/HDj;->B:Z

    .line 24
    iput-object v9, v0, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    .line 25
    iput-object v8, v0, Lcom/lenovo/anyshare/IDj;->h:Ljava/lang/String;

    .line 26
    iput-object v10, v0, Lcom/lenovo/anyshare/IDj;->g:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/lenovo/anyshare/HDj;->p:Ljava/lang/String;

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/FDj;

    invoke-direct {v2, v1, v14, v14, v14}, Lcom/lenovo/anyshare/FDj;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/FDj;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/IDj;->a(Lcom/lenovo/anyshare/FDj;)V

    return-object v0

    .line 31
    :cond_4
    new-instance v0, Lcom/xiaomi/push/fi;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    new-instance v0, Lcom/xiaomi/push/fi;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v15, 0x3

    if-ne v5, v15, :cond_1

    .line 33
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v11, :cond_8

    return-object v11

    .line 34
    :cond_8
    new-instance v0, Lcom/xiaomi/push/fi;

    invoke-direct {v0, v15}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    new-instance v0, Lcom/xiaomi/push/fi;

    const-string v1, "the channel id is wrong while receiving a encrypted message"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_a
    new-instance v1, Lcom/lenovo/anyshare/HDj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/HDj;-><init>()V

    .line 37
    invoke-interface {v0, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "ID_NOT_AVAILABLE"

    .line 38
    :cond_b
    iput-object v3, v1, Lcom/lenovo/anyshare/IDj;->g:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/IDj;->h:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    const-string v3, "appid"

    .line 42
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/HDj;->w:Ljava/lang/String;

    :try_start_0
    const-string v3, "transient"

    .line 43
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v14

    :goto_2
    :try_start_1
    const-string v5, "seq"

    .line 44
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 46
    iput-object v5, v1, Lcom/lenovo/anyshare/HDj;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    :try_start_2
    const-string v5, "mseq"

    .line 47
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 49
    iput-object v5, v1, Lcom/lenovo/anyshare/HDj;->y:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    :try_start_3
    const-string v5, "fseq"

    .line 50
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 52
    iput-object v5, v1, Lcom/lenovo/anyshare/HDj;->z:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_e
    :try_start_4
    const-string v5, "status"

    .line 53
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 55
    iput-object v5, v1, Lcom/lenovo/anyshare/HDj;->A:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 56
    :catch_4
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "true"

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    .line 58
    :goto_3
    iput-boolean v3, v1, Lcom/lenovo/anyshare/HDj;->v:Z

    .line 59
    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/HDj;->p:Ljava/lang/String;

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/RDj;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 62
    iput-object v3, v1, Lcom/lenovo/anyshare/HDj;->r:Ljava/lang/String;

    goto :goto_4

    .line 63
    :cond_11
    invoke-static {}, Lcom/lenovo/anyshare/IDj;->f()Ljava/lang/String;

    :cond_12
    :goto_4
    if-nez v12, :cond_1b

    .line 64
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_1a

    .line 65
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v5, "xm"

    :cond_13
    const-string v7, "subject"

    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/RDj;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/RDj;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iput-object v3, v1, Lcom/lenovo/anyshare/HDj;->s:Ljava/lang/String;

    goto :goto_5

    :cond_14
    const-string v7, "body"

    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v3, "encode"

    .line 73
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/RDj;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 76
    invoke-virtual {v1, v5, v3}, Lcom/lenovo/anyshare/HDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 77
    :cond_15
    iput-object v5, v1, Lcom/lenovo/anyshare/HDj;->t:Ljava/lang/String;

    goto :goto_5

    :cond_16
    const-string v7, "thread"

    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v14, :cond_19

    .line 79
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_17
    const-string v7, "error"

    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/RDj;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/LDj;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/IDj;->n:Lcom/lenovo/anyshare/LDj;

    goto :goto_5

    .line 82
    :cond_18
    invoke-static {v3, v5, v0}, Lcom/lenovo/anyshare/RDj;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/FDj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/IDj;->a(Lcom/lenovo/anyshare/FDj;)V

    :cond_19
    :goto_5
    const/4 v5, 0x3

    goto :goto_4

    :cond_1a
    const/4 v5, 0x3

    if-ne v3, v5, :cond_12

    .line 83
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v12, 0x1

    goto :goto_4

    .line 84
    :cond_1b
    iput-object v14, v1, Lcom/lenovo/anyshare/HDj;->q:Ljava/lang/String;

    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/KDj;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 157
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 158
    new-instance v0, Lcom/lenovo/anyshare/KDj;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/KDj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 159
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/LDj;
    .locals 10

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "-1"

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 162
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, ""

    if-eqz v7, :cond_0

    .line 163
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    :cond_0
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 165
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    :cond_1
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 167
    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v7, v1

    move-object v8, v7

    :cond_4
    :goto_1
    if-nez v0, :cond_9

    .line 168
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 169
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 171
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    .line 173
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v7, v1

    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v1, v2, p0}, Lcom/lenovo/anyshare/RDj;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/FDj;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 175
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 176
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a

    const-string p0, "cancel"

    move-object v2, p0

    goto :goto_2

    :cond_a
    move-object v2, v4

    .line 177
    :goto_2
    new-instance p0, Lcom/lenovo/anyshare/LDj;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/LDj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/fq;
    .locals 7

    .line 93
    sget-object v0, Lcom/xiaomi/push/fq$b;->a:Lcom/xiaomi/push/fq$b;

    const-string v1, ""

    const-string v2, "type"

    .line 94
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    :try_start_0
    invoke-static {v2}, Lcom/xiaomi/push/fq$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fq$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found invalid presence type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    new-instance v2, Lcom/xiaomi/push/fq;

    invoke-direct {v2, v0}, Lcom/xiaomi/push/fq;-><init>(Lcom/xiaomi/push/fq$b;)V

    const-string v0, "to"

    .line 99
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/IDj;->h:Ljava/lang/String;

    const-string v0, "from"

    .line 100
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/IDj;->i:Ljava/lang/String;

    const-string v0, "chid"

    .line 101
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    const-string v0, "id"

    .line 102
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ID_NOT_AVAILABLE"

    .line 103
    :cond_1
    iput-object v0, v2, Lcom/lenovo/anyshare/IDj;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :catch_1
    :cond_2
    :goto_1
    if-nez v1, :cond_8

    .line 104
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 105
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/push/fq;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "priority"

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 110
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/fq;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 112
    :catch_2
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/fq;->a(I)V

    goto :goto_1

    :cond_4
    const-string v5, "show"

    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 115
    :try_start_2
    invoke-static {v3}, Lcom/xiaomi/push/fq$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fq$a;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/push/fq;->s:Lcom/xiaomi/push/fq$a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 116
    :catch_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found invalid presence mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v5, "error"

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 118
    invoke-static {p0}, Lcom/lenovo/anyshare/RDj;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/LDj;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/IDj;->n:Lcom/lenovo/anyshare/LDj;

    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v3, v4, p0}, Lcom/lenovo/anyshare/RDj;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/lenovo/anyshare/FDj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/IDj;->a(Lcom/lenovo/anyshare/FDj;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 120
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, ""

    .line 91
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    .line 92
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a([B)V
    .locals 3

    .line 85
    sget-object v0, Lcom/lenovo/anyshare/RDj;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    .line 86
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/RDj;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/RDj;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 89
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/RDj;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml:lang"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lang"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
