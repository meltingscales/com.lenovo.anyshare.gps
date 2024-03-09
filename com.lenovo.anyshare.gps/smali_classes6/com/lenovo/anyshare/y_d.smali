.class public Lcom/lenovo/anyshare/y_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/xz/AdXzManager;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/base/XzRecord;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushareit/ads/xz/AdXzManager;->a(Ljava/lang/String;J)Lcom/ushareit/ads/xz/AdXzManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, v0, Lcom/ushareit/ads/xz/AdXzManager$a;->b:J

    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget v1, v0, Lcom/ushareit/ads/xz/AdXzManager$a;->c:I

    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->j()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/ads/xz/AdXzManager;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 6
    iget v1, v0, Lcom/ushareit/ads/xz/AdXzManager$a;->c:I

    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->k()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v1, v1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/V_c;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/ads/xz/AdXzManager;->f(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    const-string v3, "failed"

    invoke-static {v2, v3}, Lcom/ushareit/ads/xz/AdXzManager;->a(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;)V

    const-string v2, "AdXzManager"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryDownload->url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v4, v4, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; retry count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ushareit/ads/xz/AdXzManager$a;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->d()Lcom/lenovo/anyshare/OZc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OZc;->b(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/y_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/ads/xz/AdXzManager;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
