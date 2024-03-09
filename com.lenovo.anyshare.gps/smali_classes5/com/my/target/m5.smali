.class public Lcom/my/target/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/m5$a;

.field public final b:Lcom/my/target/s;

.field public final c:Lcom/my/target/j;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/my/target/z9;


# direct methods
.method public constructor <init>(Lcom/my/target/m5$a;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/m5;->a:Lcom/my/target/m5$a;

    iput-object p2, p0, Lcom/my/target/m5;->b:Lcom/my/target/s;

    iput-object p3, p0, Lcom/my/target/m5;->c:Lcom/my/target/j;

    iput-object p4, p0, Lcom/my/target/m5;->d:Landroid/content/Context;

    invoke-static {p2, p3, p4}, Lcom/my/target/z9;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/z9;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/m5;->e:Lcom/my/target/z9;

    return-void
.end method

.method public static a(Lcom/my/target/m5$a;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/m5;
    .locals 1

    new-instance v0, Lcom/my/target/m5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/m5;-><init>(Lcom/my/target/m5$a;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/g5;
    .locals 12

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Required field"

    if-eqz v1, :cond_0

    const-string p1, "no name in mediationAdNetwork"

    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/my/target/m5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "placementId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, " mediationAdNetwork"

    if-eqz v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no placementId for "

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v4, "adapter"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no adapter for "

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v4}, Lcom/my/target/g5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/g5;

    move-result-object v1

    const-string v2, "myTarget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "banner"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, p0, Lcom/my/target/m5;->a:Lcom/my/target/m5$a;

    iget-object v8, p0, Lcom/my/target/m5;->b:Lcom/my/target/s;

    iget-object v9, p0, Lcom/my/target/m5;->c:Lcom/my/target/j;

    iget-object v11, p0, Lcom/my/target/m5;->d:Landroid/content/Context;

    move-object v10, p2

    invoke-interface/range {v6 .. v11}, Lcom/my/target/m5$a;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/my/target/g5;->a(Lcom/my/target/q;)V

    :cond_3
    const-string p2, "payload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p2}, Lcom/my/target/g5;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/my/target/g5;->i()I

    move-result p2

    const-string v2, "timeout"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {v1, p2}, Lcom/my/target/g5;->a(I)V

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout <= 0 for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Bad value"

    invoke-virtual {p0, v2, p2}, Lcom/my/target/m5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcom/my/target/g5;->f()F

    move-result p2

    float-to-double v2, p2

    const-string p2, "priority"

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p2, v2

    invoke-virtual {v1, p2}, Lcom/my/target/g5;->a(F)V

    const-string p2, "params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/my/target/g5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/my/target/m5;->e:Lcom/my/target/z9;

    invoke-virtual {v1}, Lcom/my/target/g5;->h()Lcom/my/target/w9;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p2, v2, p1, v0, v3}, Lcom/my/target/z9;->a(Lcom/my/target/w9;Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m5;->b:Lcom/my/target/s;

    iget-object v0, v0, Lcom/my/target/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/m5;->c:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/my/target/m5;->b:Lcom/my/target/s;

    iget-object v0, p2, Lcom/my/target/s;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/m5;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/f5;
    .locals 5

    const-string v0, "networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/my/target/f5;->c()Lcom/my/target/f5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/f5;->a()I

    move-result v3

    const-string v4, "refreshTimeout"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/my/target/f5;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "Bad value"

    const-string v3, "refreshTimeout < 0"

    invoke-virtual {p0, p1, v3}, Lcom/my/target/m5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, p2}, Lcom/my/target/m5;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/g5;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Lcom/my/target/f5;->a(Lcom/my/target/g5;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/my/target/f5;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object p1, Lcom/my/target/m;->u:Lcom/my/target/m;

    invoke-virtual {p2, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v1
.end method
