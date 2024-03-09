.class public Lcom/lenovo/anyshare/LBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MBf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MBf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MBf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LBf;->a:Lcom/lenovo/anyshare/MBf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LBf;->a:Lcom/lenovo/anyshare/MBf;

    iget-object v0, v0, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->h(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/LBf;->a:Lcom/lenovo/anyshare/MBf;

    invoke-static {v0}, Lcom/lenovo/anyshare/MBf;->a(Lcom/lenovo/anyshare/MBf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111127

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/LBf;->a:Lcom/lenovo/anyshare/MBf;

    iget-object v1, v1, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->h(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/LBf;->a:Lcom/lenovo/anyshare/MBf;

    invoke-static {v1}, Lcom/lenovo/anyshare/MBf;->a(Lcom/lenovo/anyshare/MBf;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Site/AddMore2"

    const-string v2, ""

    const-string v3, "/OK"

    .line 6
    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cAf;

    iget-object v2, p0, Lcom/lenovo/anyshare/LBf;->a:Lcom/lenovo/anyshare/MBf;

    invoke-static {v2}, Lcom/lenovo/anyshare/MBf;->a(Lcom/lenovo/anyshare/MBf;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/LBf;->a:Lcom/lenovo/anyshare/MBf;

    iget-object v3, v3, Lcom/lenovo/anyshare/MBf;->d:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v3}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->h(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/cAf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hzf;->c(Lcom/lenovo/anyshare/cAf;)V

    :cond_1
    :goto_0
    return-void
.end method
