.class public Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/stats/PCStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinalStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->PC_MAIN:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->PC_MAIN:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->d:Ljava/lang/String;

    const-string v1, "SEARCH"

    .line 4
    sput-object v1, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->e:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 8

    .line 10
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "success"

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->a:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/Uie;->d(F)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    sget-object v4, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->PC_MAIN:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    move-object v0, v5

    move-object v5, v1

    goto/16 :goto_6

    .line 16
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    sget-object v4, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->SCAN:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ")"

    const-string v7, "("

    if-ne v3, v4, :cond_5

    .line 17
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->f:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    goto :goto_6

    .line 18
    :cond_5
    sget-object v3, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    sget-object v4, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->CONNECTING:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    if-ne v3, v4, :cond_7

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 20
    :cond_7
    sget-object v3, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    sget-object v4, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;->CONNECTED:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    if-ne v3, v4, :cond_9

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->e:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_5
    move-object v0, v5

    .line 22
    :goto_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "result"

    .line 23
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "duration"

    .line 24
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "progress"

    .line 25
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "main_duration"

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "scan_duration"

    .line 27
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source"

    .line 28
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "UF_PCScanConnectFinalResult"

    .line 29
    invoke-static {p0, p2, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p0, "PCStats"

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collect event:UF_PCScanConnectFinalResult, result:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration_g:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", progress:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", main_duration:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", scan_duration:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 9
    sput-object p0, Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats;->b:Lcom/lenovo/anyshare/pc/stats/PCStats$FinalStats$Progress;

    :cond_1
    :goto_0
    return-void
.end method
