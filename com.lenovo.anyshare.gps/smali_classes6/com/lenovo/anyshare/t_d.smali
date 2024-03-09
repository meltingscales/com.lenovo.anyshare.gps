.class public Lcom/lenovo/anyshare/t_d;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/u_d;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/u_d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/u_d;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iput-object p3, p0, Lcom/lenovo/anyshare/t_d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/lenovo/anyshare/t_d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/lenovo/anyshare/t_d;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget-object v1, v0, Lcom/lenovo/anyshare/u_d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/u_d;->b:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget-object v1, v1, Lcom/lenovo/anyshare/u_d;->c:[Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/ads/xz/AdXzManager;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 4
    array-length v1, v7

    if-nez v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget v2, v1, Lcom/lenovo/anyshare/u_d;->d:I

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/u_d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x2

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget-object v3, v3, Lcom/lenovo/anyshare/u_d;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget-object v3, v3, Lcom/lenovo/anyshare/u_d;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-interface {v6, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_3
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_2
    array-length v0, v7

    if-ge v8, v0, :cond_4

    .line 12
    aget-object v0, v7, v8

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v10, Lcom/lenovo/anyshare/s_d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/s_d;-><init>(Lcom/lenovo/anyshare/t_d;Lcom/lenovo/anyshare/Hhd;[Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/t_d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget-object v1, v1, Lcom/lenovo/anyshare/u_d;->e:Ljava/lang/String;

    invoke-static {v9, v10, v0, v1}, Lcom/ushareit/ads/xz/AdXzManager;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mdd;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget v1, v1, Lcom/lenovo/anyshare/u_d;->d:I

    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 16
    iput v2, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const-string v1, ""

    .line 17
    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    .line 18
    invoke-interface {v6, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/u_d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget-object v1, v1, Lcom/lenovo/anyshare/u_d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_6
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/t_d;->e:Lcom/lenovo/anyshare/u_d;

    iget-object v1, v1, Lcom/lenovo/anyshare/u_d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 22
    :cond_7
    iput v2, v0, Lcom/sharemob/bean/CPIReportInfo;->p:I

    .line 23
    invoke-interface {v6, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_8
    :goto_4
    return-void
.end method
