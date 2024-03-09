.class public Lcom/lenovo/anyshare/Pqf;
.super Lcom/lenovo/anyshare/wqf;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:Lcom/ushareit/content/base/ContentStatus;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J


# direct methods
.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Pqf;->l:I

    .line 3
    new-instance p1, Lcom/ushareit/content/base/ContentStatus;

    sget-object p2, Lcom/ushareit/content/base/ContentStatus$Status;->UNLOAD:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-direct {p1, p2}, Lcom/ushareit/content/base/ContentStatus;-><init>(Lcom/ushareit/content/base/ContentStatus$Status;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pqf;->m:Lcom/ushareit/content/base/ContentStatus;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Pqf;->n:Z

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Pqf;->o:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/Pqf;->p:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pqf;->o:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/Pqf;->p:J

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Pqf;->m:Lcom/ushareit/content/base/ContentStatus;

    sget-object p2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {p1, p2}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    const-string v1, "ver"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Aqf;->f:Z

    const-string v1, "has_thumbnail"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Pqf;->l:I

    const-string v1, "packageitemcount"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pqf;->t()Z

    move-result v0

    const-string v1, "ispackaged"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Pqf;->o:Ljava/lang/String;

    const-string v1, "packagepath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-wide v0, p0, Lcom/lenovo/anyshare/Pqf;->p:J

    const-string v2, "packagesize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final b(Z)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Pqf;->m:Lcom/ushareit/content/base/ContentStatus;

    invoke-virtual {v0, p1}, Lcom/ushareit/content/base/ContentStatus;->a(Z)Z

    move-result p1

    return p1
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "packageitemcount"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Pqf;->l:I

    const-string v0, "ispackaged"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pqf;->m:Lcom/ushareit/content/base/ContentStatus;

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v0, v1}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    const-string v0, "packagepath"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Pqf;->o:Ljava/lang/String;

    const-string v0, "packagesize"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Pqf;->p:J

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Pqf;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/Pqf;->p:J

    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pqf;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Pqf;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pqf;->m:Lcom/ushareit/content/base/ContentStatus;

    invoke-virtual {v0}, Lcom/ushareit/content/base/ContentStatus;->b()Z

    move-result v0

    return v0
.end method
