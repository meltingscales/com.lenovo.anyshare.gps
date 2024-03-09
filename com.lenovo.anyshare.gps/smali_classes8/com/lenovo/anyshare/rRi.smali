.class public Lcom/lenovo/anyshare/rRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tRi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sRi;->a(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/sRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    iput-object p2, p0, Lcom/lenovo/anyshare/rRi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/yRi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRi;->a(Lcom/lenovo/anyshare/sRi;)Lcom/lenovo/anyshare/sRi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRi;->a(Lcom/lenovo/anyshare/sRi;)Lcom/lenovo/anyshare/sRi$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sRi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/yRi;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 9

    const-string v0, "AlbDrmCallback"

    const-string v1, "partner"

    const-string v2, "stream_id"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v3}, Lcom/lenovo/anyshare/sRi;->a(Lcom/lenovo/anyshare/sRi;)Lcom/lenovo/anyshare/sRi$a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v3}, Lcom/lenovo/anyshare/sRi;->a(Lcom/lenovo/anyshare/sRi;)Lcom/lenovo/anyshare/sRi$a;

    move-result-object v3

    iget-object v5, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v5}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/rRi;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v7}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v7}, Lcom/lenovo/anyshare/sRi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xRi;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v3}, Lcom/lenovo/anyshare/sRi;->c(Lcom/lenovo/anyshare/sRi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v4}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v5}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "fail"

    const-string v7, "license is null"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/HRi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, v3, Lcom/lenovo/anyshare/xRi;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v3}, Lcom/lenovo/anyshare/vRi;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/sRi;->a(Lcom/lenovo/anyshare/sRi;[B)[B

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v5}, Lcom/lenovo/anyshare/sRi;->c(Lcom/lenovo/anyshare/sRi;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v6}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v7}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "success"

    invoke-static {v5, v6, v7, v8, v4}, Lcom/lenovo/anyshare/HRi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeKeyRequest streamId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v5}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "====;drm license:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n,decodeLicense:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v5}, Lcom/lenovo/anyshare/sRi;->d(Lcom/lenovo/anyshare/sRi;)[B

    move-result-object v5

    const-string v6, "utf-8"

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRi;->c(Lcom/lenovo/anyshare/sRi;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v4}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v4}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail_mobile"

    invoke-static {v0, v2, v1, v4, v3}, Lcom/lenovo/anyshare/HRi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 11
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/sRi;->c(Lcom/lenovo/anyshare/sRi;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v4}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/rRi;->b:Lcom/lenovo/anyshare/sRi;

    invoke-static {v4}, Lcom/lenovo/anyshare/sRi;->b(Lcom/lenovo/anyshare/sRi;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail_encoding"

    invoke-static {v0, v2, v1, v4, v3}, Lcom/lenovo/anyshare/HRi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
