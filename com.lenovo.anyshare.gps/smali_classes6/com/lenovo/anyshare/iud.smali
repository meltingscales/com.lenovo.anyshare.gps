.class public Lcom/lenovo/anyshare/iud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jud;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hhd;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/jud;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jud;Lcom/lenovo/anyshare/Hhd;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iput-object p2, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    iput-object p3, p0, Lcom/lenovo/anyshare/iud;->b:[Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/iud;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/iud;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v1, v1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v2, v1, Lcom/lenovo/anyshare/kud;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---onResultUrl-->url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdXzManager"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->successNum.get():"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v2, v2, Lcom/lenovo/anyshare/jud;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v2, p0, Lcom/lenovo/anyshare/iud;->b:[Ljava/lang/String;

    array-length v2, v2

    const-string v3, ""

    const-string v4, ","

    const/4 v5, 0x0

    if-ne p1, v2, :cond_6

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/iud;->b:[Ljava/lang/String;

    array-length v6, v2

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v7, v2, v5

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->cpiReportInfo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget p1, p1, Lcom/lenovo/anyshare/kud;->d:I

    if-nez p1, :cond_4

    .line 15
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 16
    iput-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object p1, p1, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v1, v1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v1, v1, Lcom/lenovo/anyshare/kud;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 21
    :cond_3
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v1, v1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v1, v1, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 22
    :cond_4
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_6

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v2, v2, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget v2, v2, Lcom/lenovo/anyshare/kud;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 25
    new-instance v0, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v0}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 27
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->IMPRESSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v2}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v2

    iput v2, v0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v2, v2, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v3, v2, Lcom/lenovo/anyshare/kud;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 29
    iget-object v2, v2, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    .line 31
    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_6

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget p1, p1, Lcom/lenovo/anyshare/kud;->d:I

    if-nez p1, :cond_c

    if-eqz v0, :cond_c

    .line 34
    iget-object p1, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 35
    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_9

    aget-object v6, p1, v2

    .line 36
    iget-object v7, p0, Lcom/lenovo/anyshare/iud;->b:[Ljava/lang/String;

    iget v8, p0, Lcom/lenovo/anyshare/iud;->c:I

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 37
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v3, v6

    goto :goto_4

    .line 38
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_9
    iput-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    .line 40
    iput v5, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ne p1, v1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object p1, p1, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v1, v1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v1, v1, Lcom/lenovo/anyshare/kud;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 44
    :cond_a
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v1, v1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v1, v1, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 46
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget v1, p1, Lcom/lenovo/anyshare/kud;->d:I

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    .line 47
    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/kud;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/iud;->d:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v5, "success"

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Fud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v1, v1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v2, v1, Lcom/lenovo/anyshare/kud;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---->onErrorUrlForNet-->url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdXzManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v1, v1, Lcom/lenovo/anyshare/jud;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/iud;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 7
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v8, ","

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1-->cpiReportInfo:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget p1, p1, Lcom/lenovo/anyshare/kud;->d:I

    if-nez p1, :cond_6

    .line 13
    iput v5, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 16
    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    iget-object v4, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v5, p1, Lcom/lenovo/anyshare/kud;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/iud;->d:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v6, "failed"

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Fud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ne p1, v1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object p1, p1, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v1, v1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v1, v1, Lcom/lenovo/anyshare/kud;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_4
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v1, v1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v1, v1, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--------info:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-----mPkgName:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "----mGpDownloadUrl:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_6
    iput v5, v0, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_4

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object p1, p1, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget p1, p1, Lcom/lenovo/anyshare/kud;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 25
    new-instance p1, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {p1}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/sharemob/bean/CPIReportInfo;->l:J

    .line 27
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->IMPRESSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v0}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v0

    iput v0, p1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/iud;->e:Lcom/lenovo/anyshare/jud;

    iget-object v0, v0, Lcom/lenovo/anyshare/jud;->e:Lcom/lenovo/anyshare/kud;

    iget-object v2, v0, Lcom/lenovo/anyshare/kud;->a:Ljava/lang/String;

    iput-object v2, p1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lcom/lenovo/anyshare/kud;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    .line 31
    iput v5, p1, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/iud;->a:Lcom/lenovo/anyshare/Hhd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_8
    :goto_4
    return-void
.end method
