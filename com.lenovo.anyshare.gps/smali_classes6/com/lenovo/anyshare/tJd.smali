.class public Lcom/lenovo/anyshare/tJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wJd;->ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/wJd;->f(Lcom/lenovo/anyshare/wJd;)V

    const-string p1, ""

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v3, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v3}, Lcom/lenovo/anyshare/wJd;->c(Lcom/lenovo/anyshare/wJd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/WMd;)V

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, v1, Lcom/lenovo/anyshare/WMd;->Na:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v1, Lcom/ushareit/ads/sharemob/internal/Source;->CACHE:Lcom/ushareit/ads/sharemob/internal/Source;

    iget-object v2, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v2, v2, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v3, v3, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v3}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/jMd;->a(Lorg/json/JSONObject;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qJd;->f:Lcom/lenovo/anyshare/qJd;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v2, v1, Lcom/lenovo/anyshare/wJd;->w:I

    iput v2, v0, Lcom/lenovo/anyshare/qJd;->n:I

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v2, v1, Lcom/lenovo/anyshare/wJd;->w:I

    iput v2, v0, Lcom/lenovo/anyshare/qJd;->n:I

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qJd;->a:Lcom/lenovo/anyshare/qJd;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v2, v1, Lcom/lenovo/anyshare/wJd;->w:I

    iput v2, v0, Lcom/lenovo/anyshare/qJd;->n:I

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    return-void
.end method
