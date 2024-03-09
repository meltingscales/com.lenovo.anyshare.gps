.class public Lcom/lenovo/anyshare/ZHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "web_url"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_success"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p2, Lcom/lenovo/anyshare/CIf;->a:Ljava/lang/String;

    const-string v1, "error_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p2, Lcom/lenovo/anyshare/CIf;->b:Ljava/lang/String;

    const-string p2, "error_detail"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->f(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "WebLink_ParseResult"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->z()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->z()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Lcom/lenovo/anyshare/CIf;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/CIf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ZHf;->b(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "    "

    const-string v2, "BaseParseFragment"

    if-eqz v0, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyDataLoad:     parseDataEmpty:    "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Lcom/ushareit/downloader/web/main/urlparse/dialog/LoginRemindDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p2}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/tJf;

    .line 10
    instance-of v0, p2, Lcom/lenovo/anyshare/uJf;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Lcom/lenovo/anyshare/uJf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/uJf;->a()V

    .line 12
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/CIf;

    const-string v0, "no_login"

    invoke-direct {p2, v0, v0}, Lcom/lenovo/anyshare/CIf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ZHf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xJf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyDataLoad:         "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/CIf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse data null: data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "parse_data_error"

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/CIf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/ZHf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {v0, p1, v3}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ZHf;->b(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    return-void
.end method
