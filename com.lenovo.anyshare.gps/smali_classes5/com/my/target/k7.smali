.class public final Lcom/my/target/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/my/target/j;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/my/target/j;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/k7;->b:Lcom/my/target/j;

    iput-object p2, p0, Lcom/my/target/k7;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/my/target/k7;->a:Z

    iput-object p4, p0, Lcom/my/target/k7;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/j;Ljava/lang/String;ZLandroid/content/Context;)Lcom/my/target/k7;
    .locals 1

    new-instance v0, Lcom/my/target/k7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/k7;-><init>(Lcom/my/target/j;Ljava/lang/String;ZLandroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/j7;Lorg/json/JSONObject;)Lcom/my/target/j7;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "customReferenceData"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    const-string v0, "Bad value"

    const-string v1, "customReferenceData more then 256 symbols"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/k7;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    const-string v1, "contentUrl"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/j7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/j7;

    move-result-object p1

    :cond_1
    const-string v0, "resources"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/my/target/k7;->a(Lorg/json/JSONArray;Lcom/my/target/j7;)V

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k7;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/k7;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/k7;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/k7;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lcom/my/target/j7;)V
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "Required field"

    const-string v3, "VerificationScriptResource has no url"

    invoke-virtual {p0, v2, v3}, Lcom/my/target/k7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vendorKey"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "params"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, v2}, Lcom/my/target/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ha;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VerificationScriptResource has empty param: vendorKey="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", verificationParameters="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/my/target/ha;->a(Ljava/lang/String;)Lcom/my/target/ha;

    move-result-object v2

    :goto_2
    iget-object v3, p2, Lcom/my/target/j7;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
