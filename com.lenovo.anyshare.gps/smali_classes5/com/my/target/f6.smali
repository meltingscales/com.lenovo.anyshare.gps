.class public Lcom/my/target/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/target/s;

.field public final b:Lcom/my/target/j;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/target/a1;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/f6;->f:Z

    iput-object p1, p0, Lcom/my/target/f6;->a:Lcom/my/target/s;

    iput-object p2, p0, Lcom/my/target/f6;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/f6;->c:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/my/target/a1;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/a1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/f6;->d:Lcom/my/target/a1;

    return-void
.end method

.method public static a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/f6;
    .locals 1

    new-instance v0, Lcom/my/target/f6;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/f6;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/e6;)Lcom/my/target/g6;
    .locals 3

    invoke-static {p2}, Lcom/my/target/g6;->newCard(Lcom/my/target/e6;)Lcom/my/target/g6;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/a1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    const-string v0, "discount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NativeAdBannerParser: no discount value or the value is empty."

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/my/target/g6;->setDiscount(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/my/target/b;->getTrackingLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Required field"

    if-eqz v0, :cond_1

    const-string p1, "no tracking link in nativeAdCard"

    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/my/target/f6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "no image in nativeAdCard"

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardID"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/f6;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/s;

    iget-object v0, v0, Lcom/my/target/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/f6;->b:Lcom/my/target/j;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/f6;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/f6;->a:Lcom/my/target/s;

    iget-object v0, p2, Lcom/my/target/s;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/f6;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/e6;Lcom/my/target/n;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/f6;->d:Lcom/my/target/a1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    invoke-virtual {p2}, Lcom/my/target/b;->isLogErrors()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/f6;->f:Z

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/f6;->e:Ljava/lang/String;

    const-string v0, "cards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/my/target/da;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/my/target/f6;->a(Lorg/json/JSONObject;Lcom/my/target/e6;)Lcom/my/target/g6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/my/target/e6;->addNativeAdCard(Lcom/my/target/g6;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/my/target/e6;->getCtcText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctcText"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/e6;->setCtcText(Ljava/lang/String;)V

    const-string v1, "ctcIconLink"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/my/target/e6;->setCtcIcon(Lcom/my/target/common/models/ImageData;)V

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/my/target/f6;->b(Lorg/json/JSONObject;Lcom/my/target/e6;Lcom/my/target/n;)Lcom/my/target/i6;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/e6;->setContent(Lcom/my/target/i6;)V

    :cond_3
    const-string p3, "video"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/my/target/b5;->newVideoBanner()Lcom/my/target/b5;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/my/target/b;->setId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b;->isLogErrors()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/my/target/b;->setLogErrors(Z)V

    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/s;

    iget-object v1, p0, Lcom/my/target/f6;->b:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/f6;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/d1;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/d1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/my/target/d1;->a(Lorg/json/JSONObject;Lcom/my/target/b5;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p3}, Lcom/my/target/e6;->setVideoBanner(Lcom/my/target/b5;)V

    :cond_4
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/e6;Lcom/my/target/n;)Lcom/my/target/i6;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NativeAdBannerParser: NativeAdContent banner has type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1, p3}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field"

    const-string p2, "NativeAdContent has no source field"

    invoke-virtual {p0, p1, p2}, Lcom/my/target/f6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p2, p3}, Lcom/my/target/i6;->newContent(Lcom/my/target/e6;Ljava/lang/String;)Lcom/my/target/i6;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/f6;->d:Lcom/my/target/a1;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/a1;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    return-object p2
.end method
