.class public Lcom/lenovo/anyshare/LYd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LYd$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/LYd$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_page_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/LYd$a;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LYd$a;-><init>(Lcom/lenovo/anyshare/LYd;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LYd;->a:Lcom/lenovo/anyshare/LYd$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LYd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LYd;->a:Lcom/lenovo/anyshare/LYd$a;

    iget v1, v0, Lcom/lenovo/anyshare/LYd$a;->b:I

    add-int/2addr p1, v1

    .line 4
    iget v1, v0, Lcom/lenovo/anyshare/LYd$a;->d:I

    iget v2, v0, Lcom/lenovo/anyshare/LYd$a;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v3, "[pos]"

    if-ge p1, v2, :cond_1

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/LYd$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/LYd$a;->a:Ljava/lang/String;

    sub-int/2addr p1, v2

    rem-int/2addr p1, v1

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYd;->a:Lcom/lenovo/anyshare/LYd$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
