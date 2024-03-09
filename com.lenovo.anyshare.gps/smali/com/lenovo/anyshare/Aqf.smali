.class public abstract Lcom/lenovo/anyshare/Aqf;
.super Lcom/lenovo/anyshare/Ibj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Aqf$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Fcj;


# instance fields
.field public b:Lcom/ushareit/tools/core/lang/ContentType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/lenovo/anyshare/Cqf;

.field public h:Lcom/lenovo/anyshare/Aqf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ibj;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Aqf;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Aqf;->f:Z

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->g:Lcom/lenovo/anyshare/Cqf;

    iput-object p1, p0, Lcom/lenovo/anyshare/Aqf;->g:Lcom/lenovo/anyshare/Cqf;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ibj;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 13
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Aqf;->a(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ibj;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Aqf;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
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
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Aqf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
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

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    new-instance p1, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf$a;Z)V
    .locals 5

    if-eqz p2, :cond_1

    .line 49
    sget-object p2, Lcom/lenovo/anyshare/Aqf;->a:Lcom/lenovo/anyshare/Fcj;

    if-nez p2, :cond_0

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Fcj;->a()Lcom/lenovo/anyshare/Fcj;

    move-result-object p2

    sput-object p2, Lcom/lenovo/anyshare/Aqf;->a:Lcom/lenovo/anyshare/Fcj;

    .line 51
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/Aqf;->a:Lcom/lenovo/anyshare/Fcj;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Fcj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ecj;->b()Lcom/lenovo/anyshare/Ecj;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Ecj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_7

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ecj$a;

    .line 58
    iget-object v2, v1, Lcom/lenovo/anyshare/Ecj$a;->c:Ljava/lang/String;

    .line 59
    iget v3, v1, Lcom/lenovo/anyshare/Ecj$a;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 60
    :cond_4
    iget v1, v1, Lcom/lenovo/anyshare/Ecj$a;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 62
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Aqf$a;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Aqf$a;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)I
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 2

    const-string v0, ""

    const-string v1, "id"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "ver"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    const-string v1, "name"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v0, "has_thumbnail"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Aqf;->f:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    const-string v0, "versioncode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_4

    const-string v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_5

    const-string v0, "fileid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_6

    const-string v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    :cond_6
    const-string v0, "contactid"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    :goto_0
    const-string v1, "musicid"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_8
    const-string v1, "photoid"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eq v0, v2, :cond_a

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    :cond_b
    const-string v0, "name"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_d

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 41
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/zqf;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "contact_name"

    goto :goto_1

    :pswitch_1
    const-string v0, "showname"

    goto :goto_1

    :pswitch_2
    const-string v0, "appname"

    :goto_1
    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_e
    const-string v0, "has_thumbnail"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Aqf;->f:Z

    :cond_f
    const-string v0, "filename"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Aqf;->f:Z

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "UTF-8"

    .line 6
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Aqf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    const-string v1, "ver"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Aqf;->f:Z

    const-string v1, "has_thumbnail"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_1

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 15
    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v0, "musicid"

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_5

    const-string v0, "photoid"

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_6

    const-string v0, "contactid"

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_7

    const-string v0, "appname"

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_8

    const-string v0, "contact_name"

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_a

    :cond_9
    const-string v0, "showname"

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->h:Lcom/lenovo/anyshare/Aqf$a;

    const/16 v1, 0x270f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/zqf;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Aqf;->h:Lcom/lenovo/anyshare/Aqf$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf$a;->b()[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->h:Lcom/lenovo/anyshare/Aqf$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf$a;->b()[Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/wqf;

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->g:Lcom/lenovo/anyshare/Cqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cqf;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->b:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
