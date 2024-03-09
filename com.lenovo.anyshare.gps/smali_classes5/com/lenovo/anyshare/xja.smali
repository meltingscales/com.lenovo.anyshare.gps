.class public Lcom/lenovo/anyshare/xja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Ljava/util/List;)Lcom/ushareit/content/item/AppItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/content/item/AppItem;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aja;",
            ">;)",
            "Lcom/ushareit/content/item/AppItem;"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aja;

    .line 86
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Aja;->c()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Aja;->b()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Aja;->g()Z

    move-result v8

    if-nez v8, :cond_2

    .line 89
    iget-object v5, v5, Lcom/lenovo/anyshare/Aja;->d:Lcom/lenovo/anyshare/Toi$b$a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Toi$b$a;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 90
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v5, "extra_import_path"

    const-string v6, "extra_import_res"

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "data_container"

    .line 97
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    invoke-static {v0}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    invoke-static {v1}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v0}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "extra_import_res_without_sdk"

    if-eqz p1, :cond_7

    .line 109
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v3}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "extra_import_path_without_sdk"

    if-eqz p1, :cond_8

    .line 112
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    .line 113
    :cond_8
    invoke-static {v2}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "extra_share_sdk_res"

    if-eqz p1, :cond_9

    .line 115
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {p0, v0, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mmb;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Mmb;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    const-string v2, "data_container"

    .line 27
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 36
    iget-object v10, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 37
    invoke-static {v9}, Lcom/lenovo/anyshare/zja;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 40
    :cond_3
    instance-of v11, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v11, :cond_2

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->c()Lcom/lenovo/anyshare/Toi;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lcom/ushareit/content/item/AppItem;

    iget-object v12, v12, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/Toi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Toi$b;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 42
    iget-object v11, v11, Lcom/lenovo/anyshare/Toi$b;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/Toi$b$a;

    .line 43
    iget-object v13, v12, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v13, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 44
    :try_start_0
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Toi$b$a;->d()Z

    move-result v13

    if-nez v13, :cond_5

    .line 45
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_5
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Toi$b$a;->e()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 48
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v12

    const-string v13, "AppDataFolderHelper"

    .line 50
    invoke-static {v13, v12}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 51
    :cond_6
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/lenovo/anyshare/Eja;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 52
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :try_start_1
    invoke-virtual {v9}, Lcom/lenovo/anyshare/Toi$b$a;->e()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v9

    .line 55
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 56
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v9, "extra_import_path"

    const-string v10, "extra_import_res"

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    .line 60
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 61
    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-static {v4}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {v5}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_a
    invoke-static {v4}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "extra_import_res_without_sdk"

    if-eqz v2, :cond_b

    .line 69
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    .line 70
    :cond_b
    invoke-static {v7}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "extra_import_path_without_sdk"

    if-eqz v2, :cond_c

    .line 72
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    .line 73
    :cond_c
    invoke-static {v6}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "extra_share_sdk_res"

    if-eqz v2, :cond_d

    .line 75
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :cond_d
    invoke-virtual {v1, v3, v8}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s_folder_parent"

    .line 20
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zja;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Oqf;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Oqf;Lcom/lenovo/anyshare/Mmb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Mmb;->d(Lcom/lenovo/anyshare/Aqf;)V

    .line 6
    iget-object p2, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object p2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Mmb;)V
    .locals 4

    const-string v0, "data_container"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/xja;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/Mmb;->d(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
