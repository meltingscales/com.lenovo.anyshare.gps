.class public Lcom/lenovo/anyshare/Zfj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/agj;->b(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/agj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/agj;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zfj;->e:Lcom/lenovo/anyshare/agj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zfj;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/Zfj;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/Zfj;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const-string v0, "upgrade_local_scan_interval_millseconds"

    const-string v1, "UpgradeLocal_Manager"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Zfj;->e:Lcom/lenovo/anyshare/agj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/agj;->a(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->g()Lcom/lenovo/anyshare/dgj;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanUpgradeEntity()  cannot over "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->g()Lcom/lenovo/anyshare/dgj;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zfj;->e:Lcom/lenovo/anyshare/agj;

    invoke-static {v0}, Lcom/lenovo/anyshare/agj;->a(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/cgj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Zfj;->e:Lcom/lenovo/anyshare/agj;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zfj;->e:Lcom/lenovo/anyshare/agj;

    invoke-static {v2}, Lcom/lenovo/anyshare/agj;->a(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/cgj;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Zfj;->b:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/Zfj;->c:I

    iget-object v6, p0, Lcom/lenovo/anyshare/Zfj;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->b()Z

    move-result v8

    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->c()Lorg/json/JSONArray;

    move-result-object v9

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/lenovo/anyshare/cgj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)Lcom/lenovo/anyshare/dfj;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/agj;->a(Lcom/lenovo/anyshare/agj;Lcom/lenovo/anyshare/dfj;)Lcom/lenovo/anyshare/dfj;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zfj;->e:Lcom/lenovo/anyshare/agj;

    invoke-static {v0}, Lcom/lenovo/anyshare/agj;->b(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Zfj;->e:Lcom/lenovo/anyshare/agj;

    invoke-static {v0}, Lcom/lenovo/anyshare/agj;->b(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->a(Lcom/lenovo/anyshare/dfj;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finnal find one upgradEntity : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zfj;->e:Lcom/lenovo/anyshare/agj;

    invoke-static {v2}, Lcom/lenovo/anyshare/agj;->b(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/dfj;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zfj;->e:Lcom/lenovo/anyshare/agj;

    invoke-static {v2}, Lcom/lenovo/anyshare/agj;->b(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/dfj;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "finnal find NONE upgradEntity "

    .line 14
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
