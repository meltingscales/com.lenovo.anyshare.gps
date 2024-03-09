.class public Lcom/lenovo/anyshare/XHf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XHf;->b:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/XHf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XHf;->b:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g:Lcom/ushareit/downloader/web/main/urlparse/adapter/ParsePageAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/XHf;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XHf;->b:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/WHf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WHf;-><init>(Lcom/lenovo/anyshare/XHf;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XHf;->b:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AJf;->a(Lcom/ushareit/component/resdownload/data/WebType;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/vJf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/vJf;-><init>(I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vJf;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XHf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uJf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uJf;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/XHf;->b:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/XHf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/hGf;->i:Lcom/lenovo/anyshare/hGf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hGf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iGf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nGf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/XHf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/XHf;->b:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v2, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v1, v2, :cond_3

    const/16 v0, 0x33

    .line 13
    :cond_3
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/tJf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/tJf;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/XHf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
