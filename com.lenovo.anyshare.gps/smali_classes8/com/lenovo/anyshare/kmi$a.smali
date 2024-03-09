.class public Lcom/lenovo/anyshare/kmi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Smi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic e:Lcom/lenovo/anyshare/kmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kmi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->c:Ljava/util/Map;

    .line 5
    sget-object p1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const-string v0, "dummy"

    invoke-static {p1, v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->d:Lcom/ushareit/nft/channel/ShareRecord;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/kmi;Lcom/lenovo/anyshare/bmi;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kmi$a;-><init>(Lcom/lenovo/anyshare/kmi;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/nft/channel/ShareRecord;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "recordid"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 4
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 5
    iget-object v5, v0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v5}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v5

    iget-object v6, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v5

    if-nez v5, :cond_c

    .line 6
    iget-object v6, v0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    iget-object v6, v6, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v6, :cond_c

    .line 7
    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v7, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v6, v5, v2, v7}, Lcom/lenovo/anyshare/gli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 8
    iget-object v6, v0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v6}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v6

    iget-object v7, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 9
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v6

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v6, v7, :cond_c

    .line 10
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/mli;->a(J)V

    .line 11
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v6

    const/4 v9, 0x0

    iput v9, v6, Lcom/lenovo/anyshare/mli;->i:I

    .line 12
    iget-object v6, v5, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_9

    .line 14
    iget-object v10, v6, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v11, "content://"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v6, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 15
    :cond_2
    iget-object v10, v6, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v6, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v10, v6, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    .line 17
    sget-object v12, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v13, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/kmi;->a()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v15, v5, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    const-string v13, ""

    :goto_2
    invoke-static {v12, v10, v11, v13}, Lcom/lenovo/anyshare/kmi;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v10

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 20
    :goto_3
    iget-object v11, v6, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    .line 21
    iget-object v11, v6, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 22
    iget-object v12, v6, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v9, :cond_5

    iget-object v12, v6, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_4

    :cond_5
    move-wide v12, v7

    .line 23
    :goto_4
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    .line 24
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_6
    move-object v14, v11

    .line 25
    iget-object v11, v6, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v6, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v11, v6, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    :goto_5
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v14}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 26
    iget-object v11, v0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, p1

    move-object/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;JLandroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, p1

    goto :goto_3

    :cond_8
    move-object/from16 p1, v15

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v7, p1

    invoke-virtual {v10, v6, v7}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 28
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/lenovo/anyshare/mli;->b(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_7

    .line 29
    :cond_9
    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/mli;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v8

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v6, v4

    :goto_6
    invoke-virtual {v7, v8, v6}, Lcom/lenovo/anyshare/mli;->a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V

    goto :goto_7

    :cond_b
    move-object v5, v4

    .line 30
    :cond_c
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "metadatatype"

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    const-string v5, "metadataid"

    .line 32
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "collection_share_id"

    .line 33
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    .line 35
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 36
    iget-object v2, v0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v2}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v2

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v5

    goto :goto_9

    .line 37
    :cond_e
    iget-object v1, v0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v1

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v5}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v5

    goto :goto_9

    :cond_f
    :goto_8
    return-object v4

    :cond_10
    :goto_9
    return-object v5
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ShareChannel"

    .line 107
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-direct {p0, p1, p2, v2}, Lcom/lenovo/anyshare/kmi$a;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initStatsChannel port : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {p2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b()I

    move-result p2

    if-ne v1, p2, :cond_0

    .line 113
    iget-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->TCP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    iput-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_0

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {p2}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c()I

    move-result p2

    if-ne v1, p2, :cond_1

    .line 115
    iget-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->STP:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    iput-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    goto :goto_0

    .line 116
    :cond_1
    iget-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    sget-object v0, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->UNKNOWN:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    iput-object v0, p2, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    .line 117
    :goto_0
    iget-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord;->z:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p2

    const-string v1, "initStatsChannel failed!"

    .line 118
    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    sget-object p2, Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;->UNKNOWN:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    iput-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord$c;->d:Lcom/ushareit/nft/channel/transmit/DownloadTask$ChannelType;

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-eq v0, v1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zipdownloadcontainer"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    const-string p2, "zip"

    iput-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord$c;->h:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "packdownloadcontainer"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 124
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    const-string p2, "pack"

    iput-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord$c;->h:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "concurrent"

    goto :goto_0

    :cond_3
    const-string p2, "normal"

    :goto_0
    iput-object p2, p1, Lcom/ushareit/nft/channel/ShareRecord$c;->h:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    const-string v0, "ShareChannel"

    const-string v1, "position"

    .line 126
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "?"

    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/lenovo/anyshare/kmi$a;->c:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_1

    .line 129
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v5, p0, Lcom/lenovo/anyshare/kmi$a;->c:Ljava/util/Map;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_4

    .line 135
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 137
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "succeed url "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v2, p3

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "position is invalid number!"

    .line 140
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 142
    invoke-static {p1}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "concurrent"

    .line 143
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "position"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ShareChannel"

    const-string p2, "position is invalid number!"

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->d:Lcom/ushareit/nft/channel/ShareRecord;

    if-ne v1, p1, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    const-string v3, "recordid"

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "filetype"

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    :cond_3
    const-string v5, "raw"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->a:Ljava/util/Map;

    iget-object p2, p0, Lcom/lenovo/anyshare/kmi$a;->d:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 10
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    .line 11
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v1

    iget-object v4, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    if-nez v1, :cond_6

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    iget-object v4, v4, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v4, :cond_6

    .line 14
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v5, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v3, v5}, Lcom/lenovo/anyshare/gli;->c(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v4}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v4

    iget-object v5, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 16
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "metadatatype"

    .line 17
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    const-string v3, "metadataid"

    .line 18
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "collection_share_id"

    .line 19
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v1}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v1

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_8
    iget-object p2, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {p2}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v3}, Lcom/lenovo/anyshare/mmi$b;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v1

    goto :goto_1

    :cond_9
    :goto_0
    return-object v2

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kmi$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/lenovo/anyshare/kmi$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ShareChannel"

    const-string v1, "onStart method is not called!!!"

    .line 73
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 74
    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    instance-of p1, v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    if-eqz p1, :cond_5

    .line 77
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->c:Ljava/util/Map;

    monitor-enter p1

    .line 79
    :try_start_0
    iget-object p3, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object p4, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/kmi$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-wide v4, p5

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 81
    iget-object p2, p0, Lcom/lenovo/anyshare/kmi$a;->c:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/util/HashMap;)J

    move-result-wide p2

    .line 82
    monitor-exit p1

    move-wide p5, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    monitor-enter p1

    .line 84
    :try_start_1
    iget-object p3, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object p4, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/kmi$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 85
    iget-object p4, p0, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 86
    invoke-direct {p0, p3, p2}, Lcom/lenovo/anyshare/kmi$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    iget-object p4, p0, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    if-eqz p3, :cond_4

    .line 88
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 89
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    add-long/2addr p5, p2

    .line 90
    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide p3

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 92
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->n()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 94
    :cond_6
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "position"

    .line 95
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "position"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_7
    const-wide/16 p1, 0x0

    :goto_1
    add-long/2addr p5, p1

    .line 96
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide p3

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send dynamic app progress, total:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", completed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareChannel"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_8
    :goto_2
    iput-wide p5, v0, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 99
    iget-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    if-nez p1, :cond_9

    .line 100
    new-instance p1, Lcom/lenovo/anyshare/lcj;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/lenovo/anyshare/lcj;-><init>(JJ)V

    .line 101
    iput-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->w:Lcom/lenovo/anyshare/lcj;

    .line 102
    :cond_9
    invoke-virtual {p1, p5, p6}, Lcom/lenovo/anyshare/lcj;->c(J)Z

    move-result p2

    if-nez p2, :cond_a

    return-void

    .line 103
    :cond_a
    invoke-virtual {p1, p5, p6}, Lcom/lenovo/anyshare/lcj;->b(J)V

    .line 104
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {p1}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;)Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 105
    iget-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ymi;->a(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    move-object p2, v0

    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/kmi;->b(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 7

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 46
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi$a;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    iput-boolean p5, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->i:Z

    if-eqz p6, :cond_1

    const-string p5, "gzip"

    .line 49
    iput-object p5, v0, Lcom/ushareit/nft/channel/ShareRecord$c;->j:Ljava/lang/String;

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p5

    sget-object p6, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    const/4 v0, 0x0

    if-eq p5, p6, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->m()Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    iget-object p5, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object p6, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq p5, p6, :cond_4

    :cond_3
    const/4 p5, 0x1

    goto :goto_0

    :cond_4
    const/4 p5, 0x0

    .line 51
    :goto_0
    sget-object p6, Lcom/ushareit/nft/channel/ShareRecord$Status;->PROCESSING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object p6, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 52
    iget-object p6, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    iget-object p6, p6, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz p6, :cond_5

    .line 53
    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v2, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-interface {p6, v1, v2, v3, v4}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/channel/ShareRecord$Status;)V

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object p6

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne p6, v1, :cond_7

    .line 55
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 56
    iget-object p3, p0, Lcom/lenovo/anyshare/kmi$a;->c:Ljava/util/Map;

    monitor-enter p3

    .line 57
    :try_start_0
    iget-object p4, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object p6, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {p0, p4, p6}, Lcom/lenovo/anyshare/kmi$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 59
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 60
    :cond_6
    iget-object p6, p0, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    monitor-enter p6

    .line 61
    :try_start_1
    iget-object p3, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object p4, p1, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/kmi$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-direct {p0, p3, p2}, Lcom/lenovo/anyshare/kmi$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide p3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 66
    :cond_7
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->n()Z

    move-result p6

    if-nez p6, :cond_8

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->m()Z

    move-result p6

    if-eqz p6, :cond_9

    .line 67
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "send dynamic app start:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ShareChannel"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide p3

    :cond_9
    :goto_2
    if-eqz p5, :cond_a

    .line 69
    iput-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 70
    iget-object p2, p0, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;J)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 38
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string v2, "metadatatype"

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    const-string v3, "metadataid"

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi$a;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/ushareit/nft/channel/ShareRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/lenovo/anyshare/kmi$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x1

    cmp-long v2, p3, p5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v8, v0}, Lcom/lenovo/anyshare/kmi$a;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 5
    iget-object v2, v7, Lcom/lenovo/anyshare/kmi$a;->a:Ljava/util/Map;

    invoke-direct/range {p0 .. p2}, Lcom/lenovo/anyshare/kmi$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v2, v8, Lcom/ushareit/nft/channel/ShareRecord$b;

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p3

    move-wide/from16 v0, p5

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "position"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    add-long v0, p5, v0

    .line 10
    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send dynamic app completed, total:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", completed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ShareChannel"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 12
    iput-wide v0, v8, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 13
    iget-object v4, v7, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    move-object p1, v4

    move-object/from16 p2, v8

    move-wide/from16 p3, v2

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/kmi;->b(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void

    .line 14
    :cond_5
    :goto_3
    iput v9, v8, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    .line 15
    iput-wide v0, v8, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 16
    iget-object v0, v7, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v0

    iget-object v1, v8, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 17
    iget-object v0, v7, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v0, v8, v9, v10}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto/16 :goto_7

    .line 18
    :cond_6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    iget-object v11, v7, Lcom/lenovo/anyshare/kmi$a;->c:Ljava/util/Map;

    monitor-enter v11

    .line 20
    :try_start_0
    iget v2, v8, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    add-int/2addr v2, v9

    iput v2, v8, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    .line 21
    iget-object v2, v8, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v3, v8, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/kmi$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    iget-object v2, v7, Lcom/lenovo/anyshare/kmi$a;->c:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/HashMap;

    if-eqz v13, :cond_9

    cmp-long v2, p3, p5

    if-nez v2, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p2

    move-wide/from16 v4, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 24
    invoke-direct {p0, v13}, Lcom/lenovo/anyshare/kmi$a;->a(Ljava/util/HashMap;)J

    move-result-wide v0

    .line 25
    iput-wide v0, v8, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 26
    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_8

    .line 27
    iget-object v2, v7, Lcom/lenovo/anyshare/kmi$a;->c:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    monitor-exit v11

    goto :goto_6

    .line 29
    :cond_9
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_a
    iget-object v1, v7, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    monitor-enter v1

    .line 32
    :try_start_1
    iget v2, v8, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    add-int/2addr v2, v9

    iput v2, v8, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    .line 33
    iget-object v2, v8, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v3, v8, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/kmi$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, v7, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_d

    .line 35
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 36
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v3, p5, v3

    .line 37
    iput-wide v3, v8, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    cmp-long v5, p3, v3

    if-nez v5, :cond_b

    .line 38
    iget-object v0, v7, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 39
    :cond_b
    iget-object v5, v7, Lcom/lenovo/anyshare/kmi$a;->b:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v6, v0, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v0, v3

    .line 41
    :goto_6
    invoke-virtual {v8}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_c

    .line 42
    iget-object v0, v7, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v0}, Lcom/lenovo/anyshare/kmi;->d(Lcom/lenovo/anyshare/kmi;)Lcom/lenovo/anyshare/mmi$b;

    move-result-object v0

    iget-object v1, v8, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object v4, v8, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/mmi$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord;

    .line 43
    iget-object v0, v7, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    invoke-static {v0, v8, v9, v10}, Lcom/lenovo/anyshare/kmi;->a(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    .line 44
    :goto_7
    iget-object v0, v7, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    iget-object v0, v0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    if-eqz v0, :cond_f

    .line 45
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;J)V

    .line 46
    iget-object v0, v7, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    iget-object v0, v0, Lcom/lenovo/anyshare/kmi;->f:Lcom/lenovo/anyshare/gli;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/gli;->b(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V

    goto :goto_8

    .line 47
    :cond_c
    iget-object v4, v7, Lcom/lenovo/anyshare/kmi$a;->e:Lcom/lenovo/anyshare/kmi;

    move-object p1, v4

    move-object/from16 p2, v8

    move-wide/from16 p3, v2

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/kmi;->b(Lcom/lenovo/anyshare/kmi;Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void

    .line 48
    :cond_d
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 50
    :cond_e
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->ERROR:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v0, v8, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    :cond_f
    :goto_8
    return-void
.end method
