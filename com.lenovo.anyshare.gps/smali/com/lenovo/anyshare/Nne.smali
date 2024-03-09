.class public final Lcom/lenovo/anyshare/Nne;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rne;->a(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Nne;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Nne;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/lenovo/anyshare/Nne;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/anyshare/Nne;->e:J

    iput-object p7, p0, Lcom/lenovo/anyshare/Nne;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Nne;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "failed"

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Nne;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Nne;->c:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Nne;->c:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "result"

    .line 4
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    .line 5
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Nne;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    .line 7
    iget-wide v3, p0, Lcom/lenovo/anyshare/Nne;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-wide v1, p0, Lcom/lenovo/anyshare/Nne;->e:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {}, Lcom/lenovo/anyshare/Rne;->a()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Uie;->b(F[F)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_reason"

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Nne;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BeylaStats"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackUploadResult, param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v3

    const-string v4, "BL_UploadResult"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/yne;->b(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
