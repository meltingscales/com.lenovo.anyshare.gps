.class public Lcom/lenovo/anyshare/uzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/juf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDLServiceConnected(Lcom/lenovo/anyshare/juf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uzf;->a:Lcom/lenovo/anyshare/juf;

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Lcom/lenovo/anyshare/WDf;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/uzf;->a:Lcom/lenovo/anyshare/juf;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WDf;->a(Lcom/lenovo/anyshare/juf;Lcom/ushareit/download/task/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onDownloadedItemDelete(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

.method public onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method

.method public onUpdate(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method
