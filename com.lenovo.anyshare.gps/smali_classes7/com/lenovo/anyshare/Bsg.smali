.class public Lcom/lenovo/anyshare/Bsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bsg$b;,
        Lcom/lenovo/anyshare/Bsg$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/Bsg$b;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "online_music_tab_cfg"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Bsg;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bsg;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ysg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bsg;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Bsg;)Lcom/lenovo/anyshare/Bsg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Bsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ytb/bean/Playlist;
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Bsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ytb/bean/Playlist;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ytb/bean/Playlist;
    .locals 7

    const-string v0, "OLM.LoadManager"

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/OKj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 86
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bsg;->g()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_1

    const p2, 0x4a5bba00    # 3600000.0f

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadPlayListById  : store data has expire: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p4, v3

    div-float/2addr p4, p2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, "   cfg_time:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p4, v5

    div-float/2addr p4, p2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "search"

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/ytb/player/PlaySource;->SEARCH:Lcom/ytb/player/PlaySource;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/ytb/player/PlaySource;->LIST:Lcom/ytb/player/PlaySource;

    .line 89
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/OKj;->b(Ljava/lang/String;)Lcom/ytb/bean/Playlist;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v3, v1

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/ytb/bean/Playlist;->getSourceTracks()Ljava/util/List;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-direct {p0, v3, v4, p2}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/util/List;Lcom/ushareit/entity/item/innernal/LoadSource;Lcom/ytb/player/PlaySource;)V

    if-eqz p4, :cond_5

    if-nez v2, :cond_4

    move-object p2, v1

    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Lcom/ytb/bean/Playlist;->getSourceTracks()Ljava/util/List;

    move-result-object p2

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadPlayListById  "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  form File:    itemSize = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ytb/bean/Playlist;->getTrackSize()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "  ;; checkTimeValid = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadPlayListById  Form File Exception : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "OLM.LoadManager"

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "readOnlineMusicTabDataFormFile  read content null"

    .line 43
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readOnlineMusicTabDataFormFile  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const-string v0, "OLM.LoadManager"

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_0

    .line 50
    invoke-static {p1}, Lcom/lenovo/anyshare/mHj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/lenovo/anyshare/rHj;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/rHj;-><init>(Lorg/json/JSONObject;)V

    .line 55
    invoke-virtual {v5, v3}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v4

    .line 58
    sget-object v6, Lcom/ushareit/entity/card/SZCard$CardStyle;->N_B:Lcom/ushareit/entity/card/SZCard$CardStyle;

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget-object v5, v5, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ytb/bean/YTBMusicItem;

    .line 61
    invoke-direct {p0, v6, v4}, Lcom/lenovo/anyshare/Bsg;->a(Lcom/ytb/bean/YTBMusicItem;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseContentToMusicCard  Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseContentToMusicCard  olineMusicTabData size "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    ;;  decryptFile = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private a(Lcom/lenovo/anyshare/Bsg$b;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/Bsg$b;->a:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/lenovo/anyshare/Bsg$b;->b:I

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoadMusicDataFile  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OLM.LoadManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/OKj;->c()Ljava/io/File;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/zsg;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/zsg;-><init>(Lcom/lenovo/anyshare/Bsg;I)V

    .line 21
    new-instance v4, Lcom/lenovo/anyshare/Zji$a;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 22
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v4

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0xea60

    .line 25
    invoke-virtual {v4, v5, v3, v6, v6}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;II)V

    .line 26
    iget-boolean v3, v4, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 29
    :cond_1
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "rename update file failed!"

    .line 30
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const-string v4, "copy update file failed!"

    .line 33
    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renameTo  Success:: cfgVer = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/Dyg;->d(I)V

    goto :goto_1

    :cond_3
    const-string p2, "rename_error"

    .line 38
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Ctg;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "target update file is not exist!"

    .line 39
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Bsg;Lcom/lenovo/anyshare/Bsg$b;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Bsg;->a(Lcom/lenovo/anyshare/Bsg$b;Ljava/io/File;)V

    return-void
.end method

.method private a(Lcom/ytb/bean/YTBMusicItem;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Bsg;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bsg;->f()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Bsg;->a:Ljava/util/Map;

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 102
    sget-object p2, Lcom/lenovo/anyshare/Bsg;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/lenovo/anyshare/Bsg;->a:Ljava/util/Map;

    goto :goto_0

    .line 103
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p1, p2}, Lcom/ytb/bean/YTBMusicItem;->setCover(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 97
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/ushareit/entity/item/innernal/LoadSource;Lcom/ytb/player/PlaySource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;",
            "Lcom/ushareit/entity/item/innernal/LoadSource;",
            "Lcom/ytb/player/PlaySource;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ytb/bean/Track;

    .line 95
    invoke-virtual {v0, p2}, Lcom/ytb/bean/YTBMusicItem;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 96
    invoke-virtual {v0, p3}, Lcom/ytb/bean/YTBMusicItem;->setPlaySource(Lcom/ytb/player/PlaySource;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Bsg;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bsg;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 81
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/OKj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPlayListFromNet  playlistId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";; playlistType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ;; nextToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLM.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/ytb/player/PlaySource;->LIST:Lcom/ytb/player/PlaySource;

    const-string v1, "channel"

    .line 18
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/oHj;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "search"

    .line 20
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    sget-object v0, Lcom/ytb/player/PlaySource;->SEARCH:Lcom/ytb/player/PlaySource;

    .line 22
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/oHj;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "atp"

    .line 23
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/oHj;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/oHj;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 26
    :cond_3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    :goto_1
    sget-object p3, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-direct {p0, p2, p3, v0}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/util/List;Lcom/ushareit/entity/item/innernal/LoadSource;Lcom/ytb/player/PlaySource;)V

    return-object p1
.end method

.method public static b()Lcom/lenovo/anyshare/Bsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bsg$a;->a:Lcom/lenovo/anyshare/Bsg;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ytb/bean/Playlist;
    .locals 16

    move-object/from16 v7, p1

    move/from16 v0, p4

    const-string v8, "    "

    const-string v9, "OLM.LoadManager"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3
    :try_start_0
    new-instance v12, Lcom/ytb/bean/Playlist;

    invoke-direct {v12}, Lcom/ytb/bean/Playlist;-><init>()V

    .line 4
    iput-object v7, v12, Lcom/ytb/bean/Playlist;->playlistId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 5
    :try_start_1
    invoke-direct {v13, v7, v14, v15, v1}, Lcom/lenovo/anyshare/Bsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v12, v2}, Lcom/ytb/bean/Playlist;->addTracks(Ljava/util/List;)V

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v12}, Lcom/lenovo/anyshare/OKj;->b(Lcom/ytb/bean/Playlist;)V

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v10

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Ctg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPlayListById  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  form NetLoader:    itemSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ytb/bean/Playlist;->getTrackSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 13
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v6, v0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Ctg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPlayListById  Form Net Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "olm_cfg_urls"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Bsg;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/lenovo/anyshare/Bsg;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMusicUrlsCfgMap  error:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLM.LoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Bsg;->a:Ljava/util/Map;

    return-object v0
.end method

.method private g()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "olm_store_time_h"

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private h()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "olm_load_timeout"

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()V
    .locals 4

    const-string v0, "OLM.LoadManager"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "online_music_tab_cfg"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicCfg =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Bsg$b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Bsg$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse music cfg error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->g()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadOnlineMusicTabData  storeVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  ;; cfgVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    iget v2, v2, Lcom/lenovo/anyshare/Bsg$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OLM.LoadManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    iget v1, v1, Lcom/lenovo/anyshare/Bsg$b;->b:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bsg;->a()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/OKj;->b()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "loadOnlineMusicTabData  from cache"

    .line 9
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_file"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "loadOnlineMusicTabData from Inner Data"

    .line 11
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "28136B7B4700100F5E4C0F47071B123A424A4D786C4B0044100048065C4954131A0D162D1508134816334E45140D5449796143011110184846560D06283634475F6268500C1D1140174E17043D127C6C7A4A08164753540F34201942213A3F54032C2B1C5211025C29367F7B5F2611091924023F341901663C220F086C607F470701151E004B4E0D464E012E6F60540C1E0F3E0717055617444E455012194C4A5C1A125C121A1C4C16094450480A19085C1F0F1B0E460040330F021655594F55424703130B07115F09195E4D0536251526204F05000B040F4866242D440002001E37150B150C5617444E414D151D546F7A153C78184554566E650F4D024B4C45510B00000136460F4866240612000209164A5B52473B316E2B216061282D332153382D333C253D7E303F0F086C60541607110D174753540F2A337F064A637F471A1C041F164B4E0D3F17272D6F60540C174A5B52473B306E282D66111310290E46065501171B316F551B4A522F03262B2730324B2258014B21557A751E01182451446B7B6C6056590D184141445356472707115211011D5E443B48410D4B5A6F7A6168500C041372111E41065C49540D071C11484A46065E4A1B5E4C071B130C0746021D084603430D0702500B3E154A415B514B575B5B4515084842071C1A112C5D233D31471E5D010B0F086C607F6C510115170836005414090F1E464B1A0C001C43786C6009014417272D6F60540C174A5B52473938693B0E45662D300C00155B073D30023A4B2654794F2919300F4A2C3513012D430F4866242D6F4B020C070404505F49567D0B1C5848071B5657435A525049637D246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54551F1649010701160E0007091D4572143E627148030600144A4D786C607D0F0D184849391D0F15164A5B5247051D5E104E272D6F145A450862687B6C4B1D4946560D06342D3529322354071C361F180A585E56142C3454040F173B0F393A793C3F1463571C10204A3F300A0D07350F4866242D6F4B020C070404505F49567F01004845150C12475F62687B6C4B1D40033358560A4B4C455100150615535B02161F0353150117171601155C060619021302444F491D1B3210475341555045184B0158570F0A291716040413160C10720A08774A4819180251446B7B6C6056441009407B1210060051524150090007594666242D1B45566F0862687B6C4B1D4946560D0636251E501909300A10332E77271F447E0D310F032A3F32185300457A4914476E510254497961687B471D1D5908090F1E464B22171606051B0B0E541F544E012E6F607F471A05062D101B180F5E4C0F4C121D065F5C4713014B1E0745051E484D1247150A1E47161C0C025B59093B4E0B545A465C425D4E1F101A1D4E3B185F41080D1F0B143753423A1315720D03184B48030600144A4D786C607D0F0D184849391D0F15164A5B5247051D5E104E272D6F145A450862687B6C4B1D4946560D06342D3529322354071C36191B252B427D0226063C155A0F3B211A1D6B560461530E05143F2B021B43261E350F4866242D6F4B020C070404505F49567F010D41042E00062D1C18435E6F607D2446054043391C0409515241500D1D005D5E430256154701161B0913170C1D5A4E0B01025308001D4A070536114A5B471D5D5D180B0B1C050C1037091B11191B5D3B186A4D1747060B144A4D786C607D0F0D184849391D0F15164A5B5247051D5E104E272D6F145A450862687B6C4B1D4946560D06342D3529322354071C361F40343E476C222C352C101D37050B22075556224A13001038023523363C2F2F070F4866242D6F4B020C070404505F4956790C090D6C0F1D56291A1B155049637D246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54551C11490403161A0B3E1A0C1D2B410D1F597B242541075D180F1547457E246D650F4D120C1B3A071111174753540F08055E5044637F6C0E446B7B6C127E246D650F4D024B4C4551382D46032E2764551C696E085E0E1302253B203A503B4A080661472B38061038302F5049637D246D4E594D12051347494843260A19541C545C0F086C607F6C51010C153A1C064146560D060E1D021549474E001647035E0C0D5F410F1D58061C054E050B001F0210017A47495B45554A59545D081C07440733594B1636475543371B133A5F1C4E11424754030E54497961687B470000480933595D160C545F534A0D1B161D56276D6550086C607F1E7961687B4700100F5E4C0F76222A3A24385D140B3A05366A36197C4A152E4552320313432630407E1C201D72312F1435010A2E46021A56016E65242D441D1F111F0D4348454B3B4344295B411410020D1A06065049637D246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54551C11490403161A0B3E1D0B36115B011E54500E0018022C07551A0F470443034E012E6F607F471A1C041F3A1D0D5D014E170444051F16074A6B7B6C14580D1F66242D6F4B1F0151524150372D3761252718511F361D50050B26203D000C550101595E2D58132E373B563000210D5E53015B7D290D1D475F62687B6C4B0044100048065C4954281210081F10045469010F4446030505475F62687B6C4B1D40033358560A4B4C455100150615535B02161F0353150117171601155C060619021302444F491D1B3210475341555045184B0158570F0A29081210081F10042B49010F44460305053A12500E3B4B191A4A4640272D6F60540C070D0C2D1110044846560D060A0005115162687B184554566E65242D4400124749484320212A386C2F59585D3907413419002420285B25192C0D1866501D403F1E12181A2A1D26740E3D595C2D0254497961687B471D1D5908090F1E464B30091C1F41211019115F0D035F064A637F6C7A4A081F0236015F084E17044401021103524E5D171A5A5A17044C560300024B10070C5D12071D464B18407305464456435150474A04015E0D0F72420A06013A001D111717001B5F3B3D40773347060B144A4D786C607D0F0D184849391D0F15164A5B5247051D5E104E272D6F147C6C2E621C5E45127E24460549065C495406121A052D564B58276D4E594D1205134749484334170C110D29035B4D031A5449796143011110184846560D06283624475F6268500C1D1140174E17043D127C6C7A61431B014B4E0D463C617C56222F29431D2E26241D18723D2F4B5E3413243D022C33373036184F571557064A637F6C7A4A151B1105110F5E4C0F62070702040011435E6F607D2446054043391C0409515241500D1D005D5E430256154701161B0913170C1D5A4E0B01025308001D4A070536114A5B471D5D5E1F0B20081811121B185928060244011F7216032F004B040D030247457E246D650F4D120C1B3A071111174753540F08055E5044637F6C0E4441096F607D24460549065C4954353F510D361D043B7B26585710100303224524592D122B4D6109027C520F1A1033114A4D786C607D0F10055948034B4C45513B021B00071748442A44471200190B51446B7B6C605644090B72511405545F534A090611194E024B1E5E0A111A1E04010D08064B0A1B404B1B434D0D460208240B4E4056594D1F56437E470F0C18061643271B061D1D420A47604B100013162C06544231470348061C0F086C607F6C510115170836005414090F1E464B1A0C001C43786C6009014417272D6F60540C174A5B524739384F09361F17090F335516072306091C04682A04651D5E2119560B19250428193B0F4866242D6F4B020C070404505F49566C0718444B084B5A6F7A6168500C041372111E41065C49540D071C11484A46065E4A1B5E4C071B130C0746021D084603430D0702500B3E154A415B514B575B5B6C0718444B08425D281C1E081716363F1523270353030B06475F62687B6C4B1D59010172501F1913474948431E0C1A000F6E6524594A490D6F7A6168500C0D5617444E7D68003B353F40381411061F3057293F6C60560B1108380E23070C51311934555A7B44457C6C7A6143060C1D184846560D0625061B001711435E6F607D2446054043391C0409515241500D1D005D5E430256154701161B0913170C1D5A4E0B01025308001D4A070536114A5B471D5D5E1F0B25061B0017114A3F0A1F1D48173354481F3C5812160A115049637D246D4E4450030429110A1804505F4956410D1F59066C607F185F62687B1E637D246D4E4440445356472324581E21111962322E195E52111328032A2E3B021033633B3E416E371814152325435E6F607D24461844500A0C545F534A331D08081A4E014E012E6F607F471A05062D101B180F5E4C0F4C121D065F5C4713014B1E0745051E484D1247150A1E47161C0C025B59093B4E0B545A465C415A4E200A04154307090669091F1F000037341E3C385A5A010E5D064A637F6C7A4A080600042B591D1C48065C4954091A1B15506F607D506E65702E1B450D6F7A4A08164753540F070D5F40395D5449796143060C1D184846560D06362626303F293352243B206437387E064A637F47001C181E004B4E0D46227266392737333A4A4D786C4B1D5901015E065C492D1E796168500C0D5617444E6D6F070B0C04370D321F040518724640272D6F4B020C070404505F495666050E5745462D13452005001E094B58276D650F4D0B0E291001044348454B1C59101C170B491B054B041B0913170C1D594A0F4249491E180C1847151F320A5B1F575C15165E463D0411120036003A194C08007275545E1A4B1918041547457E246D4E4450030429110A1804505F49564E0C0D434A0305546F7A154D521E637D24460549065C495425111D1206045046145C4E012E6F6054111A1C0D174753540F26195E5007494F574A4A4D786C605644090B72511405545F534A090611194E024B1E5E0A111A1E04010D08064B0A1B404B1B434D0D460208240B4E4056594C1F5C436F51151D175C41513E1C092344030E1C484344457C6C7A4A080600042B591D1C48065C4954061B090F1C000556276D1101041D637F6C510105505F49566D200960500E1C12043C0E071B060015414640272D6F4B020C070404505F495669014C60500E1C120451446B7B6C4B1D40033358560A4B4C455100150615535B02161F0353150117171601155C060619021302444F491D1B3210475341555146154B2848691201030112372D3D30045A4714094A064A637F6C510115170836005414090F1E464B150D12060F17094B7E2419400D5F6C607F471A0C4348454B34490E014C540E06040C00095743505F56016E65240612000209164A5B524724155D0C035F4D15085449796168500C041372111E41065C49540D071C11484A46065E4A1B5E4C071B130C0746021D084603430D0702500B3E154A415B514A57515B690E214C540E06040C00093E38300F1E030E1C484344457C6C7A4A080600042B591D1C48065C4954061B090F1C000556276D1101041D637F6C510105505F49566D201E4C4F032610031A0B0813094B58276D650F500F1D1A0051524150211B1546014E012E6F60540C1E0F3E0717055617444E455012194C4A5C1A125C121A1C4C16094450480A19085C1F0F1B0E460040330F021655594E574B47250004021172103F5E4048030600144A4D786C6056441009407B1210060051524150060115430A0941066C600B4953136B7B6C4B1D4946560D06262A1E171A1B23000A1E1A79324E012E6F6054111A1C0D174753540F27045F4D154934171C1F0F5049637D2446054043391C0409515241500D1D005D5E430256154701161B0913170C1D5A4E0B01025308001D4A070536114A5B471D5D5C1B0B2501040C002A131D12072B5A1155190A0C19130251446B7B6C4B1D59010172501F191347494843110D081A4301000F2E6F145A450862687B4700100F5E4C0F642D08141F122C0421080818413B4E012E6F6054111A1C0D174753540F2F0D4F5E07493200533B0C13090556016E6524060F04113A061A0D505F49564510185D1E494604165D1F121A041B114410424E4B0B46010B1A034E06083E1702565F1D1D565F592E120A1B13210C27400500417B3E00213D5D021117024B58276D650F4D120C1B3A071111174753540F07044C4A080C1A4779611C5E45127E246D4E444044535647330518180A101B58170F4848030B040407010E1C4B4B58276D650F500F1D1A00515241502F060D42111F0D67030513070109151B0A0756016E6524060F04113A061A0D505F49564510185D1E494604165D1F121A041B114410424E4B0B46010B1A034E06083E1702565F1D1D575C592F1C110E07162A1141010E5F451200190B2C2C363C10471E5D010B0F086C607F471A1C041F3A1D0D5D014E1704440A1E041D06041E47637D50484C562E6F60540C174A5B52472916481D034347034B5A6F7A6143060C1D184846560D06240C0F0A1D0BA2DB47457E246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54551D12492B131C1C060217402A37085C5D7260301B174B1918041547457E246D4E4450030429110A1804505F49564E0C0D434A0305546F7A154D521E637D24460549065C49542527110D17172037784640272D6F4B020C070404505F4956791D0048564620353051446B7B6C4B1D40033358560A4B4C455100150615535B02161F0353150117171601155C060619021302444F491D1B32104753415550441B4B385448031B3F26263755130D2F5A4714094A064A637F6C510115170836005414090F1E464B150D12060F17094B7E2419400D5F6C607F471A0C4348454B345F0D044C4A080854497961685011000041014E1704443B1F0D12060F1347457E246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54551D12493B1F0D12060F133A2D20751E424754030E5449796168500C1D11403B185454034B4C45510B09130B071141466624594A490D6F7A61431B014B4E0D462C434D05021F081A06001847457E246D4E594D120513474948433C0C0A1F444421444A07035449796168500C041372111E41065C49540D071C11484A46065E4A1B5E4C071B130C0746021D084603430D0702500B3E154A415B514B555F5B630D0F464D2B001804193753441D005A4714094A064A637F6C510115170836005414090F1E464B150D12060F17094B7E2419400D5F6C607F471A0C4348454B346F111E434524060F475F62687B471D1D5908090F1E464B34100106005227060D0F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F59404A311D131C042B1B543B1E187625471C15160F435E6F607D0F0D184849391D0F15164A5B52470A1C4C0A02484844637F185F481A786C605644004E1704442912041F01161D0B0E151C57591D064A637F6C511C0806090C5617444E69450A00010A1D0F005049637D2446054043391C0409515241500D1D005D5E430256154701161B0913170C1D5A4E0B01025308001D4A070536114A5B471D5D5C1B0B22081A0C04070F1504361D1C0C23034E160C11475F62687B470000480933595D160C545F534A021A04071A48084E272D1B45561E796168500C0D5617444E6D602C3A020A1801043D030F1D4E0D0D41064A637F6C511C0806090C5617444E696E463A020A1801045049637D2446054043391C0409515241500D1D005D5E430256154701161B0913170C1D5A4E0B01025308001D4A070536114A5B471D5D5C1B0B222325111C0308173A2B314F3C424754030E5449796168500C1D11403B185454034B4C45510B09130B071141466624594A490D6F7A61431B014B4E0D462C794C033E13001806055049637D24461844500A0C545F534A351A004923480107434044457C6C7A4A081F0236015F084E17044401021103524E5D171A5A5A17044C560300024B10070C5D12071D464B18407305464456435151444A3D1C483309484F080D2931391D515C0F19114A4640272D6F4B1F1116053E061C19110F5E4C0F470E08180B160443786C14580D1F66242D440012474948433228081F450508574D352854497961685011000041014E17044424170E1B0905080C4B58276D650F4D0B0E291001044348454B1C59101C170B491B054B041B0913170C1D594A0F4249491E180C1847151F320A5B1F575C141450463B04180000161F002B192F1A7C0A0C19130251446B7B6C4B1D59010172501F191347494843110D081A4301000F2E6F145A450862687B4700100F5E4C0F640400111F0604144655514C0F4866242D441D1F111F0D4348454B3644034C77510A1C5449796168500C041372111E41065C49540D071C11484A46065E4A1B5E4C071B130C0746021D084603430D0702500B3E154A415B514B555F5B6F0D0B77510A1C293C3A58135C0F19114A4640272D6F4B1F1116053E061C19110F5E4C0F470E08180B160443786C14580D1F66242D440012474948433200041D4301010F086C607F470701151E004B4E0D4629404D080C1B475F62687B4700194A3B195F48445356471B1C15025F465B5F17425A570E0804001A1C4F110A045B5A0A05460B120421065C5A52425C5942022101444A0304292D3E5F065C0F19114A4640272D6F4B1F1116053E061C19110F5E4C0F470E08180B160443786C14580D1F66242D44001247494843320005115B0518444B081E19170000080247457E246D4E594D1205134749484337090C024C1005424A463E19170000080247457E246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54551D12492C1A000509151B0A072342161F454D1636200C12044F18150C130F4866242D440002001E37150B150C5617444E4E4C070718001F4A6B7B184554566E6524060F0D545F534A2136042401570D1D4C482501130351446B7B6C4B0044100048065C49542112482C071F00054C084C6E4C030F5449796168500C041372111E41065C49540D071C11484A46065E4A1B5E4C071B130C0746021D084603430D0702500B3E154A415B514B555F5B690521585E0F181709300004143A11244530424754030E5449796168500C1D11403B185454034B4C45510B09130B071141466624594A490D6F7A61431B014B4E0D462C68612B263E475F62687B471D1D5908090F1E464B33001E07095049637D2446054043391C0409515241500D1D005D5E430256154701161B0913170C1D5A4E0B01025308001D4A070536114A5B471D5D5C1B0B230C1B0A1B3738012E035A4714094A064A637F6C510115170836005414090F1E464B150D12060F17094B7E2419400D5F6C607F471A0C4348454B3468003F4541031B170B51446B7B6C4B0044100048065C4954201748321A000C064C0A4E012E6F60540C1E0F3E0717055617444E455012194C4A5C1A125C121A1C4C16094450480A19085C1F0F1B0E460040330F021655594F554547241636011148160D437B0F3F143C5D021117024B58276D650F4D120C1B3A071111174753540F07044C4A080C1A4779611C5E45127E246D4E444044535647332500000C081C6E051E485D44457C6C7A4A151B1105110F5E4C0F69071B1F041B482213170C0D0F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F59404A3E09131B0401374C1609547B170802145D021117024B58276D650F4D120C1B3A071111174753540F07044C4A080C1A4779611C5E45127E246D4E444044535647332600011110370F4866242D441D1F111F0D4348454B3A4C17185404254B5A6F7A61431B080E2B5816000F1E464B1E1107185B5D4A1B0703131F4545140C1F115D0B0E1F4A1E1A440F435949310A59574058584253463A4C17185467390E465D10460B02000E56016E6524060F1D13082C1C1802004B4E0D460F4545080713095162680F49490F276D650F4D024B4C45512834010D0C060F4866242D441D1F111F0D4348454B215E0C095F064A637F6C51010C153A1C064146560D060E1D021549474E001647035E0C0D5F410F1D58061C054E050B001F0210017A47495B45554A58575D301A1C48163379552D5E580F030D065049637D24460559410B36021C030D4348454B1745050243410A4B7C6C0E4441096F607D0F0D080F1E464B363112110D1D173A034402180F086C607F470701151E004B4E0D46384C5D0A060445201F0814114B58276D650F4D0B0E291001044348454B1C59101C170B491B054B041B0913170C1D594A0F4249491E180C1847151F320A5B1F575C1414504622040A040E00361E1D4B10337D4C2D07580F030D065049637D24460559410B36021C030D4348454B1745050243410A4B7C6C0E4441096F607D0F0D080F1E464B3608121B0C0716000514545B1D064A637F6C511C0806090C5617444E604515493B100001105049637D2446054043391C0409515241500D1D005D5E430256154701161B0913170C1D5A4E0B01025308001D4A070536114A5B471D5D5C1B0B2B080528061B08033A0D186017424754030E5449796168500C1D11403B185454034B4C45510B09130B071141466624594A490D6F7A61431B014B4E0D462C584A05051312120E071E001A1B4B02054E4D070545504159435E6F607D0F10055948034B4C45513D0F11090C547A050A4B48031A5449796168500C041372111E41065C49540D071C11484A46065E4A1B5E4C071B130C0746021D084603430D0702500B3E154A415B514B555F5B780A0F4141310810031F0D122D340639414A065D41014B5A6F7A61431B110C197210155D41445356471000001C0B0C180F6E65500846127C6C7A4A08164753540F24224249001C18011C250E1A2A0F124407054C4844457C6C7A4A151B1105110F5E4C0F6A090410101D0C0E5228061C0F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F59404A3D070C14100710422903457B0D2824265D021117024B58276D650F4D120C1B3A071111174753540F07044C4A080C1A4779611C5E45127E246D4E444044535647331B041E0007154A0B01485E44457C6C7A4A151B1105110F5E4C0F770305130B1248261D080C0E0F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F59404A200D0D170B0833420909577B140137345D021117024B58276D650F4D120C1B3A071111174753540F07044C4A080C1A4779611C5E45127E246D4E444044535647330309130B101D5E055A1F11554B5A6F7A6143060C1D184846560D062D01170B0A0112134523154E010244064A637F6C51010C153A1C064146560D060E1D021549474E001647035E0C0D5F410F1D58061C054E050B001F0210017A47495B45554B5A595D2E0115431D055E45390311014B460B02000E56016E6524060F1D13082C1C1802004B4E0D460F4545080713095162680F49490F276D650F4D024B4C4551281317000A194C0000445707081801091D0C1347457E246D4E594D1205134749484320000C174844214C400A00050453090F1645330140054E012E6F60540C1E0F3E0717055617444E455012194C4A5C1A125C121A1C4C16094450480A19085C1F0F1B0E460040330F021655594E574B473317000A11600508414D1508170B1732141F0436236B2F5F034E160C11475F62687B470000480933595D160C545F534A021A04071A48084E272D1B45561E796168500C0D5617444E6D67071A0515161A2F0B0A1F115E10234B420F0A1F041F4A4D786C6056590D1841414453564730091201150C060D2A154252031A02475F62687B4700194A3B195F48445356471B1C15025F465B5F17425A570E0804001A1C4F110A045B5A0A05460B120421065C5A52425D5B4C02270D5E57160C042B0A071717161D2B1901214E0A0C19130251446B7B6C4B1D59010172501F191347494843110D081A4301000F2E6F145A450862687B4700100F5E4C0F6422051709123C09070E131D434640272D6F4B020C070404505F495669080D4145463D1E101812081C47457E246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54541F1C492D1A041F09351A10020E440A334F422C5E580F030D065049637D24460559410B36021C030D4348454B1745050243410A4B7C6C0E4441096F607D0F0D080F1E464B36061C0711171736044C06050F086C607F470701151E004B4E0D463C4C460F49350A1C18040047457E246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54541F1C493917071A2B0E1D150C06723E1E496248030600144A4D786C6056441009407B1210060051524150060115430A0941066C600B4953136B7B6C4B1D4946560D06262F1906120408011100170F4866242D441D1F111F0D4348454B3242070D414D151D1F0651446B7B6C4B1D40033358560A4B4C455100150615535B02161F0353150117171601155C060619021302444F491D1B3210475341555146154B2A424707051F160701022D113C276C4A065D41014B5A6F7A61431B110C197210155D41445356471000001C0B0C180F6E65500846127C6C7A4A08164753540F241F4456121B1F091F4A4D786C6056590D1841414453564720011352311B1D41084E012E6F60540C1E0F3E0717055617444E455012194C4A5C1A125C121A1C4C16094450480A19085C1F0F1B0E460040330F021655594E574B47321B173D0644080072561F511A4B1918041547457E246D4E4450030429110A1804505F49564E0C0D434A0305546F7A154D521E637D24460549065C4954251E1A0B131F131D5C5C5A181744457C6C7A4A151B1105110F5E4C0F6914493C040912082347457E246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54541F1C4924042F12121B1B34361D55500E034E160C11475F62687B470000480933595D160C545F534A021A04071A48084E272D1B45561E796168500C0D5617444E6D74140018061623000B070C1179324E012E6F6054111A1C0D174753540F341E4446050C562E314A4D786C605644090B72511405545F534A090611194E024B1E5E0A111A1E04010D08064B0A1B404B1B434D0D460208240B4E4056594C1F5C437D560F0B1500382A3E18540F23030E1C484344457C6C7A4A080600042B591D1C48065C4954061B090F1C000556276D1101041D637F6C510105505F49566D2A0648480F0A39031501021B040556016E65240612000209164A5B5247271E4808054E064A637F6C51010C153A1C064146560D060E1D021549474E001647035E0C0D5F410F1D58061C054E050B001F0210017A47495B45554B5A595D2B0311410D0F7273370B194B1918041547457E246D4E4450030429110A1804505F49564E0C0D434A0305546F7A153C78184554566E650F4D024B4C45510B00000136410F4866240612000209164A5B52472E3163213E7E064A637F47001C181E004B4E0D4622726C293D54497961431B110C195E46560D7F1D637F6C510105505F49567D280657411F0133244B5C12201D2326653B2B696334191815423010365718214B214E012E6F6054111A1C0D174753540F25014C540F08180A51446B7B6C4B1D40033358560A4B4C455100150615535B02161F0353150117171601155C060619021302444F491D1B32104753415550461F4B2D40451600170B1C37033133185A5A010E5D064A637F6C510115170836005414090F1E464B1A0C001C43786C14580D1F66242D44001247494843154A105B4C4B0445064A637F6C511C0806090C5617444E654D16491E0A034A4D786C605644090B72511405545F534A090611194E024B1E5E0A111A1E04010D08064B0A1B404B1B434D0D460208240B4E4056594C1E5543454D16421E0A03372E2520045A5A010E5D064A637F6C510115170836005414090F1E464B1711034A6B7B18450F276D650F4D024B4C45510F4E0B4A085B5D144E012E6F6054111A1C0D174753540F34035D064A637F6C51010C153A1C064146560D060E1D021549474E001647035E0C0D5F410F1D58061C054E050B001F0210017A47495B45554B5B505D15060472551F7F56481E1307034A4D786C6056441009407B1210060051524150041D040F6E65500846127C6C7A4A08164753540F0343540B0746111651446B7B6C4B0044100048065C4954221C1B11170949395817054E064A637F6C51010C153A1C064146560D060E1D021549474E001647035E0C0D5F410F1D58061C054E050B001F0210017A47495B45554A58505D2206075D01000669131A1F062C27090517470443034E012E6F60540C070D0C2D1110044846560D06071D064779611C5E45127E246D4E4440445356471447185D044604434640272D6F4B020C070404505F49567D0D0D434B44457C6C7A4A081F0236015F084E17044401021103524E5D171A5A5A17044C560300024B10070C5D12071D464B18407305464456435052434A391D4C0A03727307060C4B040D030247457E246D4E4450030429110A1804505F49564C101C0F2E6F145A450862687B4700100F5E4C0F43491059045C00125049637D24461844500A0C545F534A291D101A110F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F59474A3B07140100582B4E17396B0A160711475F62687B470000480933595D160C545F534A0006154B7E2419400D5F6C607F471A0C4348454B13021D434C0B140454497961685011000041014E1704443B19081206151B064B58276D650F4D0B0E291001044348454B1C59101C170B491B054B041B0913170C1D594A0F4249491E180C1847151F320A5B1F575C14145746240A1E090F060C0A2B1B22085A0A160711475F62687B470000480933595D160C545F534A0006154B7E2419400D5F6C607F471A0C4348454B13021D434C0B120854497961685011000041014E1704443D04040348091B15491C42144E012E6F60540C1E0F3E0717055617444E455012194C4A5C1A125C121A1C4C16094450480A19085C1F0F1B0E460040330F021655594E564247350004195F450D1C064C091929164331285C120C165D4640272D6F4B1F1116053E061C19110F5E4C0F451219546F7A154D521E637D24460549065C4954025C114E134A0C190F4866242D441D1F111F0D4348454B3169294E012E6F60540C1E0F3E0717055617444E455012194C4A5C1A125C121A1C4C16094450480A19085C1F0F1B0E460040330F021655594E56424724362836456C2D5C0353030B06475F62687B470000480933595D160C545F534A0006154B7E2419400D5F6C607F471A0C4348454B13021D434C0B001D54497961685011000041014E1704443E191718480E07114B58276D650F4D0B0E291001044348454B1C59101C170B491B054B041B0913170C1D594A0F4249491E180C1847151F320A5B1F575C14145746210A01034A1D101D2B42282F7B0A160711475F62687B470000480933595D160C545F534A0006154B7E2419400D5F6C607F471A0C4348454B13021D434C0B150554497961685011000041014E1704443A1A001618435E6F607D0F0D014A7B131B1A474948431A111D04174B435F57481E050D121A041B1147174209435A4A0F0259111E3F025D575A4415575D02770A0C13152C50382700470348061C0F086C607F471A1C041F3A1D0D5D014E1704440802155162680F49490F276D650F4D024B4C45510F4E0B4A085B14544E012E6F6054111A1C0D174753540F5D5C5E064A637F6C51010C153A1C064146560D060E1D021549474E001647035E0C0D5F410F1D58061C054E050B001F0210017A47495B45554A58505D5C5907723C1C1C634819180251446B7B6C4B1D59010172501F19134749484313111956276D1101041D637F6C510105505F49564A4B150245490212475F62687B471D1D5908090F1E464B350D1A0405000007535E440158570F0A5449796168500C041372111E41065C49540D071C11484A46065E4A1B5E4C071B130C0746021D084603430D0702500B3E154A415B514A56585B6E0C054140140C1840415F1259081C074407336562352D5812160A115049637D24460559410B36021C030D4348454B1559144E272D1B45561E796168500C0D5617444E4A0B1F46174A1701435E6F607D0F10055948034B4C45512C08010B0C0D0F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F59474A3701121C00102B15335B1F0A160711475F62687B470000480933595D160C545F534A0006154B7E2419400D5F6C607F471A0C4348454B13021D434C0B160854497961685011000041014E1704443917170711435E6F607D0F0D014A7B131B1A474948431A111D04174B435F57481E050D121A041B1147174209435A4A0F0259111E3F025D575A4414545D0274071B021C2C3A28340B470443034E012E6F60540C070D0C2D1110044846560D06071D064779611C5E45127E246D4E4440445356471447185D04461D434640272D6F4B020C070404505F4956640A084854030712001D1C435E6F607D0F0D014A7B131B1A474948431A111D04174B435F57481E050D121A041B1147174209435A4A0F0259111E3F025D575A44145559024013051F1C1A060D170C07104401335575541F5812160A115049637D24460559410B36021C030D4348454B1559144E272D1B45561E796168500C0D5617444E4A0B1F46174A1706435E6F607D0F10055948034B4C45512C001C060C56016E6524060F04113A061A0D505F49564510185D1E494604165D1F121A041B114410424E4B0B46010B1A034E06083E1702565F1D1D575C59120619142D032F12574A1B4846164B5A6F7A61431B110C197210155D4144535647121C11506F6009014417272D6F4B1F015152415002460D0205435D5144457C6C7A4A151B1105110F5E4C0F7413071D475F62687B4700194A3B195F48445356471B1C15025F465B5F17425A570E0804001A1C4F110A045B5A0A05460B120421065C5A52425C584102140943430D0C2929150A0A5C120C165D4640272D6F4B1F1116053E061C19110F5E4C0F451219546F7A154D521E637D24460549065C4954025C114E134A1B110F4866242D441D1F111F0D4348454B2648030B4C4144457C6C7A4A081F0236015F084E17044401021103524E5D171A5A5A17044C560300024B10070C5D12071D464B18407305464456435150474A0511440319447B553D195C5D1F0410154B58276D650F4D120C1B3A071111174753540F05185D066C600B4953136B7B6C4B1D4946560D0601460F4A1247021E47457E246D4E594D12051347494843310908075E0D0F4C4844457C6C7A4A081F0236015F084E17044401021103524E5D171A5A5A17044C560300024B10070C5D12071D464B18407305464456435150474A2A184C171F444707052902060C08130B3639430E3D0354080E5449796168500C1D11403B185454034B4C455109150247637D50484C562E6F60540C174A5B52470E5B544B0D0240154B5A6F7A6143060C1D184846560D06220005061C4A4D786C605644090B72511405545F534A090611194E024B1E5E0A111A1E04010D08064B0A1B404B1B434D0D460208240B4E4056594D1C5143494D150A19481701121B0E0C2B5A365B750A110C141551446B7B6C4B1D59010172501F19134749484313111956276D1101041D637F6C510105505F49564A4B150245490C18475F62687B471D1D5908090F1E464B330B161A06171100170F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F58434A36060400020C00440733455109051F3A1A5B04394B1E114F144E012E6F60540C070D0C2D1110044846560D06071D064779611C5E45127E246D4E4440445356471447185D04461F5D4640272D6F4B020C070404505F495666491C425444457C6C7A4A081F0236015F084E17044401021103524E5D171A5A5A17044C560300024B10070C5D12071D464B18407305464456435150474A02595D0B1C724C070711101C11081C090C2B420E3E780A110C141551446B7B6C4B1D59010172501F19134749484313111956276D1101041D637F6C510105505F49564A4B150245491A1B475F62687B471D1D5908090F1E464B25101E05040047457E246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54551C11491A03081E0D132D14233F5C4A1B4846164B5A6F7A61431B110C197210155D4144535647121C11506F6009014417272D6F4B1F015152415002460D020543414544457C6C7A4A151B1105110F5E4C0F68071D1F0B51446B7B6C4B1D40033358560A4B4C455100150615535B02161F0353150117171601155C060619021302444F491D1B3210475341555045184B004C400F07111C1A060D173A5E1C6F11425A4104195449796168500C1D11403B185454034B4C455109150247637D50484C562E6F60540C174A5B52470E5B544B0D0242094B5A6F7A6143060C1D184846560D0620061A0E51446B7B6C4B1D40033358560A4B4C455100150615535B02161F0353150117171601155C060619021302444F491D1B3210475341555045184B01444A1F08193A443B064B4B1E114F144E012E6F60540C070D0C2D1110044846560D06071D064779611C5E45127E246D4E4440445356471447185D04461C404640272D6F4B020C070404505F495665010D5B5D460413111204435E6F607D0F0D014A7B131B1A474948431A111D04174B435F57481E050D121A041B1147174209435A4A0F0259111E3F025D575A44145559025E0E06180219010F010D1C2B682D5D7A0A110C141551446B7B6C4B1D59010172501F19134749484313111956276D1101041D637F6C510105505F49564A4B150245490B01475F62687B471D1D5908090F1E464B340A1F0418050A06100F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F58434A31070D1E1C1E1B4200414F450905170C041D3E142B5A050313094F5444457C6C7A4A080600042B591D1C48065C495404071843786C14580D1F66242D44001247494843154A105B4C4B0D4E064A637F6C511C0806090C5617444E7E4B130712110109021947457E246D4E4449013603171F4A5B52470100591456020B141A581200000000000000030703400B11071F0E5C1C0C250646461E54551C114928150A061B151B06440D5805025E4C0307113A360439084B1E114F144E012E6F60540C070D0C2D1110044846560D06071D064779611C5E45127E246D4E4440445356471447185D044612434640272D6F4B020C070404505F49566B110246064A637F6C51010C153A1C064146560D060E1D021549474E001647035E0C0D5F410F1D58061C054E050B001F0210017A47495B45554A5A535D231C1A46490A4C4A0102133A3A2118214B191A4A4640272D6F4B1F1116053E061C19110F5E4C0F451219546F7A154D521E637D24460549065C4954025C114E134A0E190F4866242D441D1F111F0D4348454B334C09090F086C607F471A05062D101B180F5E4C0F4C121D065F5C4713014B1E0745051E484D1247150A1E47161C0C025B59093B4E0B545A465C415A4E350404110609195E4D053606013F064F05000B040F4866242D440002001E37150B150C5617444E4C50164B7C6C0E4441096F607D0F0D080F1E464B114A0A47005D0F1356016E65240612000209164A5B52472315571E4E012E6F60540C1E0F3E0717055617444E455012194C4A5C1A125C121A1C4C16094450480A19085C1F0F1B0E460040330F021655594F5741472B131F13594711095E4C0F05133A310D0F474B1E114F144E012E6F60540C070D0C2D1110044846560D06071D064779611C5E45127E246D4E4440445356471447185D044619484640272D6F4B020C070404505F49566001084450071D13475F62687B4700194A3B195F48445356471B1C15025F465B5F17425A570E0804001A1C4F110A045B5A0A05460B120421065C5A52425C5B46022909494D120802005E05081C02111D4C0A0B724D542A434B040D030247457E246D4E4450030429110A1804505F49564C101C0F2E6F145A450862687B4700100F5E4C0F43491059045C07115049637D24461844500A0C545F534A2E02001B150F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F5B444A3C180400044413480E19725D0B3E4F4B040D030247457E246D4E4450030429110A1804505F49564C101C0F2E6F145A450862687B4700100F5E4C0F43491059045C1A0E5049637D24461844500A0C545F534A3317111B1B0F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F5B444A210D15000A441258031972762B27144B040D030247457E246D4E4450030429110A1804505F49564C101C0F2E6F145A450862687B4700100F5E4C0F43491059045C1A0A5049637D24461844500A0C545F534A331D060256016E6524060F04113A061A0D505F49564510185D1E494604165D1F121A041B114410424E4B0B46010B1A034E06083E1702565F1D1D545B59371C0B0A59081C074407335D1D133058151D0F435E6F607D0F0D184849391D0F15164A5B524708005D466624594A490D6F7A61431B014B4E0D460B025D490859131C4A4D786C6056590D18414144535647250702130949395817054E064A637F6C51010C153A1C064146560D060E1D021549474E001647035E0C0D5F410F1D58061C054E050B001F0210017A47495B45554A5A535D3306174C08474051150015480000041C020511720A2E14534819180251446B7B6C4B1D59010172501F19134749484313111956276D1101041D637F6C510105505F49564A4B150245490D1E475F62687B471D1D5908090F1E464B34041F04131D0A0456016E6524060F04113A061A0D505F49564510185D1E494604165D1F121A041B114410424E4B0B46010B1A034E06083E1702565F1D1D545B592712040D000A0619001319594D080E29031638355C1507130F4866242D440002001E37150B150C5617444E4C50164B7C6C0E4441096F607D0F0D080F1E464B114A0A47005D011B56016E65240612000209164A5B52472D064412090F086C607F471A05062D101B180F5E4C0F4C121D065F5C4713014B1E0745051E484D1247150A1E47161C0C025B59093B4E0B545A465C415A4E36170002484906444515011F3A205937164B1E114F144E012E6F60540C070D0C2D1110044846560D06071D064779611C5E45127E246D4E4440445356471447185D0446064F4640272D6F4B020C070404505F49567F0C15594C0B4F3409060D125049637D2446054043391C0409515241500D1D005D5E430256154701161B0913170C1D5A4E0B01025308001D4A070536114A5B471D5D5E1F0B34010F111B054A57575F5F6F081948574B031F000907140B100B0141111F447B28013C545D1F0410154B58276D650F4D120C1B3A071111174753540F05185D066C600B4953136B7B6C4B1D4946560D0601460F4A1247121D47457E246D4E594D12051347494843210A1C180F4866242D44001B022C1D131E4753540F0C1859545C465917004616010D0806480D180347090459121D010A5D1104234E4B5E1E145F5B444A2007141E3A1C3A611C425D4A014B5A6F7A61431B110C197210155D4144535647121C11506F6009706E1170"

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "BuildIn_Data"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/ytb/bean/Playlist;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Lcom/ytb/bean/Playlist;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    .line 65
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v0, 0x1

    if-eqz v12, :cond_2

    .line 66
    invoke-direct {v8, v9, v10, v0, v11}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ytb/bean/Playlist;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "local_file"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "search"

    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 69
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Bsg;->h()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_3

    .line 70
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    new-instance v17, Lcom/lenovo/anyshare/Asg;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide v13, v6

    move-object/from16 v6, v16

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Asg;-><init>(Lcom/lenovo/anyshare/Bsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static/range {v17 .. v17}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ytb/bean/Playlist;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    .line 74
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v13, v14, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ytb/bean/Playlist;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 76
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ytb/bean/Playlist;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ytb/bean/Playlist;

    move-result-object v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    if-eqz v12, :cond_6

    const/4 v1, 0x0

    .line 78
    invoke-direct {v8, v9, v10, v1, v11}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ytb/bean/Playlist;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "after_neterror_file"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "network"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    const-string v1, "OLM.LoadManager"

    if-nez v0, :cond_0

    const-string v0, "checkDownMusicDataFile  mMusicCfg = null"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Dyg;->g()I

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDownMusicDataFile  storeVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;; cfgVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    iget v3, v3, Lcom/lenovo/anyshare/Bsg$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    iget v2, v2, Lcom/lenovo/anyshare/Bsg$b;->b:I

    if-gt v2, v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Bsg;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "checkDownMusicDataFile  is downloading"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Bsg;->d:Z

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/ysg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ysg;-><init>(Lcom/lenovo/anyshare/Bsg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/Bsg$b;->b:I

    :goto_0
    return v0
.end method

.method public d()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bsg;->i()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    if-nez v0, :cond_0

    const-string v0, "OLM.LoadManager"

    const-string v2, "loadOnlineMusicTabData  mMusicCfg null"

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    sput-object v1, Lcom/lenovo/anyshare/Bsg;->a:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bsg;->j()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bsg;->c:Lcom/lenovo/anyshare/Bsg$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
