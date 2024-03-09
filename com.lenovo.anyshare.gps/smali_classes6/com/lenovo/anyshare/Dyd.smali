.class public Lcom/lenovo/anyshare/Dyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eyd;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Eyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eyd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iput p2, p0, Lcom/lenovo/anyshare/Dyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---onResultUrl-->url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdSdkXZManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Eyd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Eyd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->successNum.get():"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Eyd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v2, v1, Lcom/lenovo/anyshare/Fyd;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Eyd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v3, v3, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v4, v3, Lcom/lenovo/anyshare/Fyd;->d:[Ljava/lang/String;

    array-length v5, v4

    const-string v6, ","

    const-string v7, ""

    const/4 v8, 0x0

    if-ne v2, v5, :cond_6

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v3, v3, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v3, v3, Lcom/lenovo/anyshare/Fyd;->d:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v5, v3, v8

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v9, :cond_1

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->cpiReportInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget v2, v2, Lcom/lenovo/anyshare/Fyd;->c:I

    if-nez v2, :cond_4

    .line 15
    iput-object v7, v1, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    .line 16
    iput v0, v1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 18
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fyd;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 21
    :cond_3
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 22
    :cond_4
    iput v0, v1, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 23
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_6

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget v1, v1, Lcom/lenovo/anyshare/Fyd;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    .line 25
    new-instance v1, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v1}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 27
    sget-object v3, Lcom/sharemob/bean/ATStatus;->IMPRESSION:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v3}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v3

    iput v3, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 28
    iget-object v3, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v3, v3, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v4, v3, Lcom/lenovo/anyshare/Fyd;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 29
    iget-object v3, v3, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    .line 31
    iput v0, v1, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 32
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_6

    .line 33
    :cond_6
    iget v0, v3, Lcom/lenovo/anyshare/Fyd;->c:I

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    .line 34
    array-length v0, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    aget-object v3, v4, v2

    .line 35
    iget-object v5, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v5, v5, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v5, v5, Lcom/lenovo/anyshare/Fyd;->d:[Ljava/lang/String;

    iget v9, p0, Lcom/lenovo/anyshare/Dyd;->a:I

    aget-object v5, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v7, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 38
    :cond_9
    iput-object v7, v1, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    .line 39
    iput v8, v1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Eyd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v3, v2, Lcom/lenovo/anyshare/Fyd;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_b

    .line 41
    iget-object v0, v2, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fyd;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 43
    :cond_a
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_b
    :goto_5
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---->onErrorUrlForNet-->url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdSdkXZManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Eyd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fyd;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v7, ","

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v3, v2, Lcom/lenovo/anyshare/Fyd;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1-->cpiReportInfo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget v0, v0, Lcom/lenovo/anyshare/Fyd;->c:I

    if-nez v0, :cond_6

    .line 13
    iput v4, v2, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 15
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Eyd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v3, v1, Lcom/lenovo/anyshare/Fyd;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_5

    .line 17
    iget-object v0, v1, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fyd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_4
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    :goto_2
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_3

    .line 21
    :cond_6
    iput v4, v2, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 22
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget v1, v1, Lcom/lenovo/anyshare/Fyd;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 24
    new-instance v1, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v1}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 26
    sget-object v2, Lcom/sharemob/bean/ATStatus;->IMPRESSION:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v2}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v2

    iput v2, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/Dyd;->b:Lcom/lenovo/anyshare/Eyd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v3, v2, Lcom/lenovo/anyshare/Fyd;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 28
    iget-object v2, v2, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    .line 30
    iput v4, v1, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 31
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_8
    :goto_3
    return-void
.end method
