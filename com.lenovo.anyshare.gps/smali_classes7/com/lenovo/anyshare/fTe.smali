.class public final Lcom/lenovo/anyshare/fTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RQe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jTe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "CleanManager.getInstance()"

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/RQe;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, Lcom/lenovo/anyshare/vPe;->i:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/unk;->a(JJ)J

    move-result-wide v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/lenovo/anyshare/unk;->a(JJ)J

    move-result-wide v8

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/jTe;->d:Lcom/lenovo/anyshare/jTe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jTe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nTe;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 8
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/lTe;

    const-string v4, "cal"

    .line 10
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/lenovo/anyshare/unk;->b(JJ)J

    move-result-wide v6

    move-object v5, v0

    move-wide v10, v1

    .line 11
    invoke-direct/range {v5 .. v11}, Lcom/lenovo/anyshare/lTe;-><init>(JJJ)V

    const-string v3, "ToolVip.Clean"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "do clean cleaned success . cleanSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/OSe;->g(J)V

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/OSe;->a(Lcom/lenovo/anyshare/lTe;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OSe;->f(J)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "auto_clean_change"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
