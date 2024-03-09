.class public abstract Lcom/lenovo/anyshare/Nad;
.super Lcom/lenovo/anyshare/c_c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nad$a;
    }
.end annotation


# instance fields
.field public b:Lcom/sharead/biz/yydl/common/SourceType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/lenovo/anyshare/Bad;

.field public h:Lcom/lenovo/anyshare/Nad$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/c_c;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Nad;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Nad;->f:Z

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/Nad;->g:Lcom/lenovo/anyshare/Bad;

    iput-object p1, p0, Lcom/lenovo/anyshare/Nad;->g:Lcom/lenovo/anyshare/Bad;

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/common/SourceType;Lcom/lenovo/anyshare/Cad;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/c_c;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    .line 13
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Nad;->a(Lcom/lenovo/anyshare/Cad;)V

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/common/SourceType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/c_c;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Nad;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    new-instance p1, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
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

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Nad;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Nad;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Cad;)V
    .locals 2

    const-string v0, ""

    const-string v1, "id"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    const-string v1, "ver"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    const-string v1, "name"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    const-string v0, "has_thumbnail"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Nad;->f:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne v0, v1, :cond_2

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne v0, v1, :cond_3

    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    :cond_3
    const-string v0, "contactid"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    const-string v1, "musicid"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_5
    const-string v1, "photoid"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq v0, v2, :cond_7

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    :cond_8
    const-string v0, "name"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/Mad;->a:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "appname"

    :goto_1
    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    :cond_b
    const-string v0, "has_thumbnail"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Nad;->f:Z

    :cond_c
    const-string v0, "filename"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Nad;->f:Z

    :cond_d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->d:Ljava/lang/String;

    const-string v1, "ver"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Nad;->f:Z

    const-string v1, "has_thumbnail"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->b:Lcom/sharead/biz/yydl/common/SourceType;

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne v0, v1, :cond_1

    const-string v0, "appname"

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 7
    instance-of v0, p0, Lcom/lenovo/anyshare/zad;

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nad;->h:Lcom/lenovo/anyshare/Nad$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nad$a;->b()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
