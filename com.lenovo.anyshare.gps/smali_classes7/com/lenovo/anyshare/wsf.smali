.class public Lcom/lenovo/anyshare/wsf;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ysf;->a(Ljava/util/List;Lcom/lenovo/anyshare/ysf$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/ysf$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/ysf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wsf;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/wsf;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/wsf;->d:Lcom/lenovo/anyshare/ysf$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wsf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wsf;->d:Lcom/lenovo/anyshare/ysf$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/wsf;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ysf$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/wsf;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xdd;

    const-string v6, ""

    if-eqz v2, :cond_0

    .line 4
    iget-object v7, v4, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "pop_source"

    .line 5
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x1802d

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v10, v11, :cond_3

    const v11, 0x4c58b7eb    # 5.6811436E7f

    if-eq v10, v11, :cond_2

    const v11, 0x5ff4b383

    if-eq v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const-string v10, "SOURCE_PRESET"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const-string v10, "transfer"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const-string v10, "cdn"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    :cond_4
    :goto_2
    const/4 v8, 0x3

    if-eqz v9, :cond_6

    if-eq v9, v14, :cond_5

    if-eq v9, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    goto :goto_3

    :cond_6
    const/4 v13, 0x7

    .line 6
    :cond_7
    :goto_3
    new-instance v9, Lcom/lenovo/anyshare/aed$a;

    invoke-direct {v9}, Lcom/lenovo/anyshare/aed$a;-><init>()V

    .line 7
    iget-object v10, v4, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/lenovo/anyshare/xdd;->d:Ljava/lang/String;

    iget v15, v4, Lcom/lenovo/anyshare/xdd;->c:I

    invoke-virtual {v9, v10, v11, v15}, Lcom/lenovo/anyshare/aed$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v9

    .line 8
    iget-object v10, v4, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v7, :cond_8

    iget-object v10, v7, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v10, v6

    goto :goto_4

    :cond_9
    iget-object v10, v4, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    :goto_4
    if-eqz v7, :cond_a

    iget-object v11, v7, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v11, v6

    :goto_5
    if-eqz v7, :cond_b

    move-object/from16 v16, v6

    .line 9
    iget-wide v5, v7, Lcom/sharemob/bean/CPIReportInfo;->j:J

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    .line 10
    :goto_6
    invoke-virtual {v9, v10, v11, v5, v6}, Lcom/lenovo/anyshare/aed$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/aed$a;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v13}, Lcom/lenovo/anyshare/aed$a;->g(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v5

    const/16 v6, 0x19

    .line 12
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/aed$a;->h(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v14}, Lcom/lenovo/anyshare/aed$a;->c(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v5

    const/4 v6, -0x2

    .line 14
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/aed$a;->a(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v5

    if-nez v7, :cond_c

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    iget-object v6, v7, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    move-object v15, v6

    :goto_7
    invoke-virtual {v5, v15}, Lcom/lenovo/anyshare/aed$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/aed$a;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/lenovo/anyshare/aed$a;->f(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v5

    if-eqz v7, :cond_d

    const-string v6, "download_type"

    .line 15
    invoke-virtual {v7, v6, v12}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v12

    :cond_d
    invoke-virtual {v5, v12}, Lcom/lenovo/anyshare/aed$a;->b(I)Lcom/lenovo/anyshare/aed$a;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xdd;->a()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/aed$a;->b(Z)Lcom/lenovo/anyshare/aed$a;

    move-result-object v4

    if-ne v13, v8, :cond_e

    iget-object v6, v7, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    goto :goto_8

    :cond_e
    move-object/from16 v6, v16

    :goto_8
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/aed$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/aed$a;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/lenovo/anyshare/aed$a;->a()Lcom/lenovo/anyshare/aed;

    move-result-object v4

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_f
    iget-object v2, v0, Lcom/lenovo/anyshare/wsf;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ysf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/wsf;->a:Ljava/util/List;

    return-void
.end method
