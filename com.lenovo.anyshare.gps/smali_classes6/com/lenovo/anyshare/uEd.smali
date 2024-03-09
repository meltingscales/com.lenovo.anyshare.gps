.class public Lcom/lenovo/anyshare/uEd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/AEd;->a()Lcom/lenovo/anyshare/AEd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEd;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->c()Lcom/lenovo/anyshare/uNd$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uNd;->c()Lcom/lenovo/anyshare/uNd$a;

    move-result-object p0

    iget-object v0, p0, Lcom/lenovo/anyshare/uNd$a;->d:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/uEd;->a(Lcom/lenovo/anyshare/WMd;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/uEd;->a(Z)Z

    move-result p1

    const-string v1, "   url = "

    const-string v2, "  adid = "

    const-string v3, "getVideoDownloadUrl :: download video url, isGoodNet = "

    const-string v4, "AD.Video.Dash"

    if-nez p1, :cond_2

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/uNd;->g()Lcom/lenovo/anyshare/uNd$a;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uNd;->g()Lcom/lenovo/anyshare/uNd$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/uNd$a;->b:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/uNd;->f()Lcom/lenovo/anyshare/uNd$a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uNd;->f()Lcom/lenovo/anyshare/uNd$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/uNd$a;->b:Ljava/lang/String;

    .line 10
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(Z)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/XDd;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/lenovo/anyshare/uNd;->w:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v0, v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/uNd$a;

    if-eqz v4, :cond_2

    .line 5
    iget-object v5, v4, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    const-string v6, "AUTO"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v5, v4, Lcom/lenovo/anyshare/uNd$a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/RYd;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/RLd;->a(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v3, :cond_2

    .line 7
    iget-object v0, v4, Lcom/lenovo/anyshare/uNd$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLd;->a(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v3, v4, Lcom/lenovo/anyshare/uNd$a;->b:Ljava/lang/String;

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "  adid = "

    const-string v5, "AD.Video.Dash"

    if-nez v1, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoPlayUrl :: videoSourceList has cache, resolution = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  url = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RYd;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoPlayUrl :: video play url has cache. url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object p0, p0, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    return-object p0

    .line 14
    :cond_6
    invoke-static {p0}, Lcom/lenovo/anyshare/uEd;->a(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoPlayUrl :: video has no cache, load dash. url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/uEd;->a(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/uEd;->a(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/WMd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tEd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tEd;-><init>(Lcom/lenovo/anyshare/WMd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
