.class public Lcom/lenovo/anyshare/Nua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "http://dl.h5.wshareit.com/dl/index.html?ty=%s&ref=%s"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/Cuj;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Jsj$g<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->o()Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;->a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Mua;

    invoke-direct {v1, p3, p2, p1}, Lcom/lenovo/anyshare/Mua;-><init>(Lcom/lenovo/anyshare/Jsj$g;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p3

    check-cast p3, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;

    const-string v0, "common_share"

    .line 13
    invoke-virtual {p3, p0, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const/4 p0, 0x0

    .line 14
    invoke-static {p2, p1, p0}, Lcom/lenovo/anyshare/Duj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.whatsapp"

    .line 17
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const p1, 0x7f111264

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111233

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "status"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Nua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, p2}, Lcom/lenovo/anyshare/Nua;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "DownloadShareHelper"

    .line 20
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111233

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dl"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Nua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Lua;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lua;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Nua;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p4, "com.whatsapp"

    .line 21
    invoke-static {p0, p4}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f111264

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v1, "android.intent.extra.STREAM"

    .line 26
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "*/*"

    .line 27
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 33
    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f1101ee

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DownloadShareHelper"

    .line 34
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "com.whatsapp"

    .line 44
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f111264

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 46
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v2, "android.intent.extra.STREAM"

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "*/*"

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 53
    invoke-static {p0}, Lcom/lenovo/anyshare/auj;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 56
    :cond_3
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f1101ee

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DownloadShareHelper"

    .line 57
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 38
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f111233

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Nua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Nua;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shareFileToWhatsApp :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadShareHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    const v2, 0x7f111233

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v1

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cuj$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dl"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Nua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Kua;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kua;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Nua;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V

    :cond_2
    :goto_0
    return-void
.end method
