.class public Lcom/lenovo/anyshare/Toi$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Toi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->e:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->i:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/lenovo/anyshare/Toi$b$a;->a:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->e:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->i:J

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/lenovo/anyshare/Toi$b$a;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->i:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/Toi$b$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Toi$b$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 29
    iget-wide v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->i:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_c

    .line 30
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-wide/16 v3, -0x1

    if-gt p1, v2, :cond_1

    .line 31
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v2, "Android/obb/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Toi$b$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v2, "Android/data/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Toi$b$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v3

    .line 36
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :cond_4
    :goto_0
    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Toi$b$a;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-static {p1, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)J

    move-result-wide v3

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    :goto_2
    add-long/2addr v0, v3

    goto :goto_1

    .line 44
    :cond_8
    iput-wide v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->i:J

    goto :goto_4

    .line 45
    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-eqz v0, :cond_a

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->c()Lcom/lenovo/anyshare/Toi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Toi;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 48
    iget-wide v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->i:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->i:J

    goto :goto_3

    .line 49
    :cond_a
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->i:J

    .line 50
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Toi$b$a;->g()V

    .line 51
    :cond_c
    iget-wide v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->i:J

    return-wide v0

    :cond_d
    :goto_5
    return-wide v3
.end method

.method public a()Lcom/lenovo/anyshare/Toi$b$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Toi$b$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Toi$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->e:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Toi$b$a;->e:Z

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->g:I

    iput v1, v0, Lcom/lenovo/anyshare/Toi$b$a;->g:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->h:I

    iput v1, v0, Lcom/lenovo/anyshare/Toi$b$a;->h:I

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->a()Lcom/lenovo/anyshare/Toi$c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "AppDataTransConfig"

    const-string v0, "getDocumentUri not set callback"

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->a()Lcom/lenovo/anyshare/Toi$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Toi$c;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "parent"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v0, "desc"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "icon"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->g:I

    const-string v1, "ver"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->h:I

    const/4 v1, 0x1

    const-string v2, "check"

    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->e:Z

    const-string v1, "share_sdk"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    const-string v1, "parent_uri"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    const-string v1, "items"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "sizes"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 21
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Uoi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Uoi;-><init>(Lcom/lenovo/anyshare/Toi$b$a;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v2, "Android/obb/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Toi$b$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v2, "Android/data/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Toi$b$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Toi$b$a;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v0, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v2, "parent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->h:I

    if-lez v1, :cond_0

    const-string v2, "ver"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->g:I

    if-lez v1, :cond_2

    const-string v2, "icon"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "items"

    .line 14
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "sizes"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const-string v2, "share_sdk"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    const-string v2, "parent_uri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v2, "parent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->h:I

    if-lez v1, :cond_0

    const-string v2, "ver"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->g:I

    if-lez v1, :cond_2

    const-string v2, "icon"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "items"

    .line 13
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/Toi$b$a;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "sizes"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->f:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const-string v2, "share_sdk"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->c:Ljava/lang/String;

    const-string v2, "parent_uri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-object v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->a:Ljava/lang/String;

    const-string v1, "com.dts.freefireth"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v1, "Android/obb/com.dts.freefireth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AppDataTransConfig"

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->a()Lcom/lenovo/anyshare/Toi$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Toi;->a()Lcom/lenovo/anyshare/Toi$c;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Toi$b$a;->a:Ljava/lang/String;

    const-string v5, "obb"

    invoke-interface {v0, v3, v5}, Lcom/lenovo/anyshare/Toi$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->a()Lcom/lenovo/anyshare/Toi$c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Toi$c;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    :cond_1
    :goto_0
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Voi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Voi;-><init>(Lcom/lenovo/anyshare/Toi$b$a;)V

    invoke-virtual {v4, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    array-length v1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    const/4 v1, 0x1

    .line 12
    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "versioninfo"

    if-gt v0, v3, :cond_3

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->a()Lcom/lenovo/anyshare/Toi$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Toi;->a()Lcom/lenovo/anyshare/Toi$c;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Toi$b$a;->a:Ljava/lang/String;

    const-string v5, "data"

    invoke-interface {v0, v3, v5}, Lcom/lenovo/anyshare/Toi$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->a()Lcom/lenovo/anyshare/Toi$c;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Toi$c;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 18
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/lenovo/anyshare/Roi;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Toi$b$a;->h:I

    .line 19
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVersion : mVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceItem{mFolderParent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mVer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Toi$b$a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSubItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Toi$b$a;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
