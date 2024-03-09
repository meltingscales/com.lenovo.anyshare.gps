.class public Lcom/lenovo/anyshare/Eyd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fyd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Fyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fyd;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Eyd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/lenovo/anyshare/Eyd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/lenovo/anyshare/Eyd;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v2, v1, Lcom/lenovo/anyshare/Fyd;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget v3, v2, Lcom/lenovo/anyshare/Fyd;->c:I

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    .line 4
    iput v3, v1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v4, v4, Lcom/lenovo/anyshare/Fyd;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/sharemob/bean/CPIReportInfo;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v4, v4, Lcom/lenovo/anyshare/Fyd;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fyd;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 10
    aget-object v1, v1, v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/Dyd;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Dyd;-><init>(Lcom/lenovo/anyshare/Eyd;I)V

    iget-object v3, p0, Lcom/lenovo/anyshare/Eyd;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Eyd;->e:Lcom/lenovo/anyshare/Fyd;

    iget-object v4, v4, Lcom/lenovo/anyshare/Fyd;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Gyd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mdd;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
