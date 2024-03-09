.class public Lcom/lenovo/anyshare/iua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "utm_source%3Ddlcenter_share"

    aput-object v2, v0, v1

    const-string v1, "https://play.google.com/store/apps/details?id=%s&referrer=%s"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    const v2, 0x7f11123c

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    .line 11
    invoke-static {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p3

    .line 14
    invoke-static {p0, p3}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->o()Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/hua;

    invoke-direct {v1, p2, p1, p3}, Lcom/lenovo/anyshare/hua;-><init>(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    .line 18
    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    const-string p4, "video_share"

    .line 19
    invoke-virtual {p2, p0, p4}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p3, p0}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 7

    .line 1
    iget-object v4, p2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-virtual {p2}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v6

    .line 3
    iget-object v1, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/ede;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/gua;

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/gua;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1, v4, v1, p3}, Lcom/lenovo/anyshare/iua;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/tuj;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/tuj;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v0, p2, Lcom/lenovo/anyshare/tuj;->c:Lcom/lenovo/anyshare/Cuj;

    const-string v1, "facebook"

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ref=fb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "whatsapp"

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ref=wa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "instagram"

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ref=is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "twitter"

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ref=tw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ref="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doShareAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cuj;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tuj;->e()V

    .line 35
    iget-object p0, p2, Lcom/lenovo/anyshare/tuj;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p0, p3, p2}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method
