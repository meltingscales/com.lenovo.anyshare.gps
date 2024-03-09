.class public Lcom/lenovo/anyshare/S_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MZc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/T_c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/T_c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/T_c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/S_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/S_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/T_c;->e(Lcom/lenovo/anyshare/T_c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NZc;

    .line 3
    :try_start_0
    instance-of v2, v1, Lcom/lenovo/anyshare/NZc$b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/NZc$b;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/NZc$b;->a(Lcom/sharead/biz/yydl/base/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onPause"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/S_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/T_c;->e(Lcom/lenovo/anyshare/T_c;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NZc;

    .line 8
    :try_start_0
    instance-of v2, v1, Lcom/lenovo/anyshare/NZc$b;

    if-eqz v2, :cond_0

    .line 9
    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/NZc$b;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/NZc$b;->a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onProgress"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;ZLcom/sharead/base/network/http/TransmitException;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/S_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/T_c;->e(Lcom/lenovo/anyshare/T_c;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NZc;

    if-eqz p3, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-interface {v1, p1, p2, v2}, Lcom/lenovo/anyshare/NZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onResult"

    .line 14
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/S_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/T_c;->e(Lcom/lenovo/anyshare/T_c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NZc;

    .line 3
    :try_start_0
    instance-of v2, v1, Lcom/lenovo/anyshare/NZc$b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/NZc$b;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/NZc$b;->b(Lcom/sharead/biz/yydl/base/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onStart"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/S_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/T_c;->e(Lcom/lenovo/anyshare/T_c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NZc;

    .line 3
    :try_start_0
    instance-of v2, v1, Lcom/lenovo/anyshare/NZc$b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/NZc$b;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/NZc$b;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onUpdate"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/S_c;->a:Lcom/lenovo/anyshare/T_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/T_c;->e(Lcom/lenovo/anyshare/T_c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NZc;

    .line 3
    :try_start_0
    instance-of v2, v1, Lcom/lenovo/anyshare/NZc$a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/NZc$a;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/NZc$a;->d(Lcom/sharead/biz/yydl/base/XzRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadServiceHelper"

    const-string v3, "onDeleteDownloaded"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
