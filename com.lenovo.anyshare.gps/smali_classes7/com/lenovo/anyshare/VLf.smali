.class public Lcom/lenovo/anyshare/VLf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/VLf;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    const-string v3, "search_id"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "search_index"

    const-string v6, "search_last_time"

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/VLf;->b()Lcom/lenovo/anyshare/uie;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    if-lt p0, p1, :cond_0

    move p0, p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/VLf;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/VLf;->b()Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-virtual {p1, v6, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    if-le p0, p1, :cond_2

    const/4 p0, 0x0

    .line 14
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/VLf;->b()Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-virtual {p1, v5, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/VLf;->b()Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-virtual {p1, v6, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return p0

    .line 16
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/VLf;->b()Lcom/lenovo/anyshare/uie;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/VLf;->b()Lcom/lenovo/anyshare/uie;

    move-result-object p0

    invoke-virtual {p0, v5, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/VLf;->b()Lcom/lenovo/anyshare/uie;

    move-result-object p0

    invoke-virtual {p0, v6, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return v4
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dl_search_words"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ULf;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ULf;-><init>(Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, v1, Lcom/lenovo/anyshare/ULf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ULf;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/VLf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/ULf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 5
    iget-object v0, v1, Lcom/lenovo/anyshare/ULf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/lenovo/anyshare/ULf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/VLf;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dl_search_setting"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/VLf;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/VLf;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method
