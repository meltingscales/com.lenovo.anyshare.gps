.class public Lcom/lenovo/anyshare/kHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/lenovo/anyshare/wJf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wJf;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Lcom/lenovo/anyshare/wJf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/kHf;->a:Lcom/lenovo/anyshare/wJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Cb()Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/CIf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->c(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kHf;->a:Lcom/lenovo/anyshare/wJf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/kHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->e:Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/CIf;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/kHf;->a:Lcom/lenovo/anyshare/wJf;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJf;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/wJf;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/wJf;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/wJf;->c:Ljava/lang/String;

    iget v4, p2, Lcom/lenovo/anyshare/CIf;->c:I

    iget-object v5, p2, Lcom/lenovo/anyshare/CIf;->a:Ljava/lang/String;

    iget-object v6, p2, Lcom/lenovo/anyshare/CIf;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/CJf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
