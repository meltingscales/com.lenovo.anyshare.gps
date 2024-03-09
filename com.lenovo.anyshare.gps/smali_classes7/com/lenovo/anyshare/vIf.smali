.class public Lcom/lenovo/anyshare/vIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->b(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string v1, "https://www.instagram.com/"

    const-string p1, "InsDownHome"

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->b(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v0, :cond_1

    const-string v1, "https://m.facebook.com/"

    const-string p1, "FbDownHome"

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->c(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/loginRemind"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/vIf;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v1, 0x72

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    const-string p1, "/ParseLinkDialog/LoginRemind1/x"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
