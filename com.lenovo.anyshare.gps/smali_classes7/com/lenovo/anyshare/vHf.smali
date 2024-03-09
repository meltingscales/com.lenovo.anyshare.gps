.class public Lcom/lenovo/anyshare/vHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    const-string v1, "yes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->c(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uHf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uHf;-><init>(Lcom/lenovo/anyshare/vHf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tHf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/tHf;-><init>(Lcom/lenovo/anyshare/vHf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/DJf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sHf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sHf;-><init>(Lcom/lenovo/anyshare/vHf;Landroid/util/Pair;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
