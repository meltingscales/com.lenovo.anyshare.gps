.class public final Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;",
        "",
        "()V",
        "expire_time",
        "",
        "getExpire_time",
        "()J",
        "setExpire_time",
        "(J)V",
        "format",
        "",
        "getFormat",
        "()Ljava/lang/String;",
        "setFormat",
        "(Ljava/lang/String;)V",
        "headers",
        "getHeaders",
        "setHeaders",
        "key",
        "getKey",
        "setKey",
        "url",
        "getUrl",
        "setUrl",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/search/DownSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownSearchDetailStreamItem"
.end annotation


# instance fields
.field public expire_time:J

.field public format:Ljava/lang/String;

.field public headers:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpire_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->expire_time:J

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->headers:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setExpire_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->expire_time:J

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->format:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->headers:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->key:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->url:Ljava/lang/String;

    return-void
.end method
