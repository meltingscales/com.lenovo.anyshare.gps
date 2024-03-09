.class public Lcom/lenovo/anyshare/Gdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hdd;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Hdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hdd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gdd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---onResultUrl-->url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdXzManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hdd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->successNum.get():"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hdd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hdd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Idd;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ne p1, v1, :cond_5

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Idd;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v5, ","

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v3, v2, Lcom/lenovo/anyshare/Idd;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/Idd;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->cpiReportInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget p1, p1, Lcom/lenovo/anyshare/Idd;->d:I

    if-nez p1, :cond_3

    .line 14
    iput v0, v2, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 16
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 17
    iget-object v5, v2, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    iget-object v6, v2, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v7, p1, Lcom/lenovo/anyshare/Idd;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/Gdd;->a:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v8, "success"

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 18
    :cond_3
    iput v0, v2, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 19
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget v2, v2, Lcom/lenovo/anyshare/Idd;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 21
    new-instance v2, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v2}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 23
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->IMPRESSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v3}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v3

    iput v3, v2, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v3, v3, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v4, v3, Lcom/lenovo/anyshare/Idd;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Lcom/lenovo/anyshare/Idd;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    .line 27
    iput v0, v2, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 28
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---->onErrorUrlForNet-->url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdXzManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Idd;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v7, ","

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v3, v2, Lcom/lenovo/anyshare/Idd;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/Idd;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1-->cpiReportInfo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget v0, v0, Lcom/lenovo/anyshare/Idd;->d:I

    if-nez v0, :cond_4

    .line 12
    iput v4, v2, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 14
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 15
    iget-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    iget-object v4, v2, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v5, p1, Lcom/lenovo/anyshare/Idd;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/Gdd;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v6, "failed"

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 16
    :cond_4
    iput v4, v2, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 17
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget v1, v1, Lcom/lenovo/anyshare/Idd;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 19
    new-instance v1, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v1}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 21
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->IMPRESSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v2}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v2

    iput v2, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/Gdd;->b:Lcom/lenovo/anyshare/Hdd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Hdd;->d:Lcom/lenovo/anyshare/Idd;

    iget-object v3, v2, Lcom/lenovo/anyshare/Idd;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lcom/lenovo/anyshare/Idd;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    .line 25
    iput v4, v1, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 26
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_6
    :goto_2
    return-void
.end method
