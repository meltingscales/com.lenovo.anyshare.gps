.class public Lcom/lenovo/anyshare/mNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fxf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/widget/DownloaderTopView;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/downloader/widget/DownloaderTopView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/widget/DownloaderTopView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mNf;->b:Lcom/ushareit/downloader/widget/DownloaderTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/mNf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/online/activity/szitem_history"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mNf;->b:Lcom/ushareit/downloader/widget/DownloaderTopView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p1, "Downloader/History/x"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mNf;->a:Ljava/lang/String;

    const-string p1, "Downloader/Upload/x"

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11129b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "shareit.lite"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111576

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    const-string p1, "Downloader/Help/x"

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 9
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/mNf;->b:Lcom/ushareit/downloader/widget/DownloaderTopView;

    invoke-static {v0}, Lcom/ushareit/downloader/widget/DownloaderTopView;->c(Lcom/ushareit/downloader/widget/DownloaderTopView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
