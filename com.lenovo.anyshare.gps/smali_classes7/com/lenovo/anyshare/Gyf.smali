.class public final Lcom/lenovo/anyshare/Gyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/lenovo/anyshare/Gyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gyf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gyf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Gyf;->b:Lcom/lenovo/anyshare/Gyf;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Gyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Gyf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/Gyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Gyf;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/Gyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iyf$a;->a()Lcom/lenovo/anyshare/Iyf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iyf;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_type()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "detail"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getSource_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "search"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;

    invoke-virtual {p2}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/rMf;->a(Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;)V

    :cond_1
    move-object v0, v3

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p3, p2, v3, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Iyf;->e:Lcom/lenovo/anyshare/Iyf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iyf$a;->a()Lcom/lenovo/anyshare/Iyf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iyf;->f()Z

    move-result v0

    const-string v1, "DownSearch.Helper"

    if-eqz v0, :cond_1

    const-string v0, "downSearch update start ."

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Gyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Gyf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Fyf;->a:Lcom/lenovo/anyshare/Fyf;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "downSearch update disable!!!"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
