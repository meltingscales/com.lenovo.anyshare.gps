.class public Lcom/lenovo/anyshare/aJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->getData()Lcom/lenovo/anyshare/rJf;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x0

    const-string v4, "key_item"

    const-string v5, "portal_from"

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xJf;->b(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    const-string v6, "/online/activity/play_list"

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Fb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    .line 7
    invoke-static {v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->b(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-string v2, "/online/activity/online_photo_preview"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/xJf;->a(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Fb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 12
    invoke-static {v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    .line 13
    invoke-static {v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->m(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/xJf;->a(Lcom/lenovo/anyshare/rJf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/aJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->n(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Fb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, p1, v4, v5}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_3

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {v2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->o(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "online_music"

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/lenovo/anyshare/SBh;->playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->Fb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/ParseData/x"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "position"

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content_type"

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "item_count"

    .line 22
    iget-object p2, v0, Lcom/lenovo/anyshare/rJf;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "web_type"

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/aJf;->a:Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;->p(Lcom/ushareit/downloader/web/main/urlparse/dialog/LinkParseDialog;)Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/component/resdownload/data/WebType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
