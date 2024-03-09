.class public Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/stats/PCStats$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static b:I = 0x0

.field public static c:Z = false

.field public static d:Ljava/lang/String; = "succeed"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    sput-wide v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->a:J

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->b:I

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->c:Z

    const-string v0, "succeed"

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "succeed"

    goto :goto_0

    :cond_0
    const-string v0, "failed"

    .line 6
    :goto_0
    sget-boolean v1, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->a:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Uie;->d(F)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v1, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->b:I

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    const-string v1, ">3"

    goto :goto_1

    :cond_1
    sget v1, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 10
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "device_cnt"

    .line 11
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info"

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/pc/stats/PCStats$a$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 14
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UF_PCScanSearchResult"

    .line 15
    invoke-static {p0, v0, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "PCStats"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collect event:UF_PCScanSearchResult"

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
