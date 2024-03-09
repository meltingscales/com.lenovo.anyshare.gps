.class public Lcom/lenovo/anyshare/saa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zaa;->d(Lcom/lenovo/anyshare/Xaa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xaa;

.field public final synthetic b:Lcom/lenovo/anyshare/zaa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zaa;Lcom/lenovo/anyshare/Xaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/saa;->b:Lcom/lenovo/anyshare/zaa;

    iput-object p2, p0, Lcom/lenovo/anyshare/saa;->a:Lcom/lenovo/anyshare/Xaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/saa;->a:Lcom/lenovo/anyshare/Xaa;

    iget-object v1, v0, Lcom/lenovo/anyshare/Xaa;->mDownloadUrl:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Xaa;->mItemId:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/gba;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v2, "MaterialDownloadManager"

    if-nez v0, :cond_0

    const-string v0, "create templateZIPFile error"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/saa;->b:Lcom/lenovo/anyshare/zaa;

    const-string v2, "no_enough_storage"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/zaa;->a(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/saa;->b:Lcom/lenovo/anyshare/zaa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zaa;->c()V

    return-void

    .line 6
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/Zji;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/saa;->b:Lcom/lenovo/anyshare/zaa;

    invoke-static {v4}, Lcom/lenovo/anyshare/zaa;->a(Lcom/lenovo/anyshare/zaa;)Lcom/lenovo/anyshare/Zji$c;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload  download exception : e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/saa;->b:Lcom/lenovo/anyshare/zaa;

    const-string v2, "download_start_error"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/zaa;->a(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/saa;->b:Lcom/lenovo/anyshare/zaa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zaa;->c()V

    :goto_0
    return-void
.end method
