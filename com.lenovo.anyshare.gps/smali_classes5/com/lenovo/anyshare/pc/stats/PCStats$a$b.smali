.class public Lcom/lenovo/anyshare/pc/stats/PCStats$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/stats/PCStats$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:J

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$b;->a:J

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$b;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "succeed"

    goto :goto_0

    :cond_0
    const-string v0, "failed"

    .line 4
    :goto_0
    sget-boolean v1, Lcom/lenovo/anyshare/pc/stats/PCStats$a$b;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/lenovo/anyshare/pc/stats/PCStats$a$b;->a:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Uie;->d(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 7
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "duration"

    .line 8
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info"

    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UF_PCScanRecvAPResult"

    .line 11
    invoke-static {p0, v0, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "PCStats"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collect event:UF_PCScanRecvAPResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
