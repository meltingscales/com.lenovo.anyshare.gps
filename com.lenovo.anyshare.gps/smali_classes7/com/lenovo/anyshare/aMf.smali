.class public Lcom/lenovo/anyshare/aMf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/widget/WebSiteView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/downloader/web/main/widget/WebSiteView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/widget/WebSiteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aMf;->b:Lcom/ushareit/downloader/web/main/widget/WebSiteView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aMf;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aMf;->b:Lcom/ushareit/downloader/web/main/widget/WebSiteView;

    invoke-virtual {v0, p1}, Lcom/ushareit/downloader/web/main/widget/WebSiteView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XGf;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aMf;->a:Ljava/util/List;

    return-void
.end method
