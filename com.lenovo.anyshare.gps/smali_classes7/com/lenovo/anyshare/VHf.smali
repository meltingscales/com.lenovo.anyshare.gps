.class public Lcom/lenovo/anyshare/VHf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->onResume()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/VHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/tJf;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/uJf;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VHf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    check-cast p1, Lcom/lenovo/anyshare/uJf;

    iget-object p1, p1, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
