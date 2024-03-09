.class public abstract Lcom/lenovo/anyshare/mli;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mli$c;,
        Lcom/lenovo/anyshare/mli$d;,
        Lcom/lenovo/anyshare/mli$b;,
        Lcom/lenovo/anyshare/mli$a;,
        Lcom/lenovo/anyshare/mli$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/tools/core/lang/ContentType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/lenovo/anyshare/mli$b;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mli;->m:Z

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/mli;->d:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Aqf;->f:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/mli;->j:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/mli;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mli;->m:Z

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/mli;->b:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/lenovo/anyshare/mli;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mli;->m:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mli;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "|"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 19
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/mli;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mli$e;

    check-cast p0, Lcom/lenovo/anyshare/Oqf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mli$e;-><init>(Lcom/lenovo/anyshare/Oqf;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/Nqf;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mli$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mli$a;-><init>(Lcom/lenovo/anyshare/wqf;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "can not surport container type!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/mli;
    .locals 2

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/lli;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mli$a;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/lenovo/anyshare/mli$a;-><init>(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/mli$e;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mli$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can not surport container type!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/mli;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/lli;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    move-object v0, p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mli$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mli$a;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/mli$e;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mli$e;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "can not surport container type!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Z)Lcom/lenovo/anyshare/wqf;
    .locals 4

    const-string v0, "Collection"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "could not get container, path is null"

    .line 27
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 30
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "can not get container,"

    .line 31
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mli;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/lenovo/anyshare/mli;->g:J

    .line 17
    iput-wide p1, p0, Lcom/lenovo/anyshare/mli;->h:J

    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/wqf;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/mli;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/mli;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 7
    iget-wide v2, p0, Lcom/lenovo/anyshare/mli;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "item_count"

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/mli;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_thumbnail"

    .line 9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/mli;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tree"

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mli$b;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public abstract b(Lcom/lenovo/anyshare/wqf;)V
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "has_thumbnail"

    const-string v1, "item_count"

    const-string v2, "size"

    const-string v3, "path"

    const-string v4, "name"

    const-string v5, "type"

    :try_start_0
    const-string v6, "id"

    .line 11
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/mli;->a:Ljava/lang/String;

    const-string v6, ""

    .line 12
    iput-object v6, p0, Lcom/lenovo/anyshare/mli;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    iput-object v5, p0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iput-object v4, p0, Lcom/lenovo/anyshare/mli;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iput-object v7, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/lenovo/anyshare/mli;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iput-wide v2, p0, Lcom/lenovo/anyshare/mli;->g:J

    .line 18
    iget-wide v2, p0, Lcom/lenovo/anyshare/mli;->g:J

    iput-wide v2, p0, Lcom/lenovo/anyshare/mli;->h:J

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/lenovo/anyshare/mli;->i:I

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_5
    iput-boolean v3, p0, Lcom/lenovo/anyshare/mli;->j:Z

    const-string v0, "tree"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/mli$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/mli$b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mli;->l:Lcom/lenovo/anyshare/mli$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "Collection"

    .line 23
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
