.class public Lcom/lenovo/anyshare/WQd;
.super Lcom/lenovo/anyshare/JJd;
.source "SourceFile"


# instance fields
.field public final ja:Ljava/lang/String;

.field public final ka:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    const-string p1, "pkgs"

    .line 2
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WQd;->ja:Ljava/lang/String;

    const-string p1, "trans_ad_count"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/WQd;->ka:I

    return-void
.end method


# virtual methods
.method public Ha()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->qa:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WQd;->ja:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Lorg/json/JSONArray;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/WQd;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/WQd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    iput-object v2, v1, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransNativeAd"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/WQd;->ka:I

    return v0
.end method
