.class public Lcom/lenovo/anyshare/Rvh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Z)Lcom/ushareit/musicplayerapi/inf/MediaType;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p0, Lcom/ushareit/musicplayerapi/inf/MediaType;->ONLINE_VIDEO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "item_url"

    .line 22
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lcom/ushareit/musicplayerapi/inf/MediaType;->ONLINE_VIDEO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_VIDEO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/ushareit/musicplayerapi/inf/MediaType;->LOCAL_AUDIO:Lcom/ushareit/musicplayerapi/inf/MediaType;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/Rvh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "item_url"

    .line 2
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/Nzh;->a(Ljava/lang/String;)Z

    move-result v3

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Yoa;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Lcom/lenovo/anyshare/Xzh;->d(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v3, :cond_8

    .line 7
    invoke-static {v8}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "filePath empty"

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "file not exist"

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    const-string v0, "file length 0"

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".esv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "esv file no supported after 4040628"

    .line 11
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p3, :cond_7

    .line 12
    invoke-static {p0, v8}, Lcom/lenovo/anyshare/Yoa;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/lenovo/anyshare/cPi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cPi;-><init>()V

    .line 14
    iget-object p1, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/cPi;->c:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/lenovo/anyshare/xqf;->i:J

    .line 17
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TOi;->a(Lcom/lenovo/anyshare/cPi;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {p0, v8, p4}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_8
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    move-object v10, p4

    .line 19
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Rvh;->c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/muh;->a()Lcom/lenovo/anyshare/muh;

    move-result-object v0

    invoke-static {p2, p4}, Lcom/lenovo/anyshare/Rvh;->a(Lcom/lenovo/anyshare/xqf;Z)Lcom/ushareit/musicplayerapi/inf/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/muh;->a(Lcom/ushareit/musicplayerapi/inf/MediaType;)Lcom/lenovo/anyshare/EBh;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Qvh;

    move-object v2, v1

    move v3, p4

    move-object v4, v0

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    move-object v8, p5

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/Qvh;-><init>(ZLcom/lenovo/anyshare/EBh;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/EBh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 3
    invoke-interface {v0, p3}, Lcom/lenovo/anyshare/EBh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/Rvh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Pvh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Pvh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
