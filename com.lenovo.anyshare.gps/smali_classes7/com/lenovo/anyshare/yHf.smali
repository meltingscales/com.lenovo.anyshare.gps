.class public Lcom/lenovo/anyshare/yHf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->Eb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/yHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->x(Ljava/lang/String;)V

    return-void
.end method
