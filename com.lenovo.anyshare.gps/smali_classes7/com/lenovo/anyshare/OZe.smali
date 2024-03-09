.class public final Lcom/lenovo/anyshare/OZe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/OZe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OZe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OZe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OZe;->a:Lcom/lenovo/anyshare/OZe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 9
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "taskCode"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->b()I

    move-result v2

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v3, p0}, Lcom/lenovo/anyshare/L_e$a;->g(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v5

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    if-nez v5, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "calendar"

    .line 6
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    const/16 v4, 0x17

    .line 7
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/16 v4, 0x3b

    .line 8
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 9
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/16 v4, 0x3e7

    .line 10
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :cond_0
    if-nez v5, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v7, 0x3e8

    mul-long v2, v2, v7

    cmp-long v4, v5, v2

    if-gez v4, :cond_1

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/SYe;->b:Lcom/lenovo/anyshare/SYe$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/SYe$a;->a()Lcom/lenovo/anyshare/SYe;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/SYe;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "====isSenseLimit:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "=====take time:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CoinSenseRateHelper"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "taskCode"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/L_e$a;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 6

    const-string v0, "taskCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Integer;

    .line 16
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, p1, v0

    add-int/lit8 v5, v3, 0x1

    .line 17
    invoke-static {v4}, Lcom/lenovo/anyshare/OZe;->a(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v1
.end method
