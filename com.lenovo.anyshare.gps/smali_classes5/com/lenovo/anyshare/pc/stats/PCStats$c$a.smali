.class public Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/stats/PCStats$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->UNKNOWN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/nZa;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nZa;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->UNKNOWN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->c:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lcom/lenovo/anyshare/nZa;->t:Z

    sput-boolean p1, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->e:Z

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->d:Ljava/lang/String;

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    .line 8
    sput-object p0, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "_"

    .line 9
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    sget-boolean v1, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "UF_PCScanConnectOnceResult"

    goto :goto_0

    :cond_1
    const-string v1, "UF_PCScanConnectOnceResult_OldPC"

    .line 11
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HINT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 14
    :cond_2
    sget-object v5, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_manualswitch"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string v5, "_success"

    goto :goto_1

    :cond_4
    const-string v5, "_failed"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->a:J

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Uie;->d(F)Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "result"

    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "PCStats"

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collect event:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration_g:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
