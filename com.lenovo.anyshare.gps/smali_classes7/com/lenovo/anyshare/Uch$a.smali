.class public final Lcom/lenovo/anyshare/Uch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uch$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Dch$e;)Z
    .locals 9

    const-string v0, "spaceCondition"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcom/lenovo/anyshare/Dch$e;->c:Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/ushareit/mcds/core/db/data/PeriodType;->week:Lcom/ushareit/mcds/core/db/data/PeriodType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/32 v4, 0x5265c00

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    :goto_0
    int-to-long v2, v2

    mul-long v4, v4, v2

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Lcom/ushareit/mcds/core/db/data/PeriodType;->month:Lcom/ushareit/mcds/core/db/data/PeriodType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x1f

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/ushareit/mcds/core/db/data/PeriodType;->year:Lcom/ushareit/mcds/core/db/data/PeriodType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x16d

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-wide v2, p1, Lcom/lenovo/anyshare/Dch$e;->i:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    iget p1, p1, Lcom/lenovo/anyshare/Dch$e;->d:I

    int-to-long v6, p1

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
