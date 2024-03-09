.class public Lcom/lenovo/anyshare/Aud;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->f(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sharemob/bean/CPIReportInfo;

.field public final synthetic c:Lcom/lenovo/anyshare/vdd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vdd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Aud;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Aud;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object p1, p1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v5, -0x2

    const-string v7, "-1"

    const/4 v8, 0x1

    const-string v9, "s2s_track_status"

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v10, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->t:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v11, v0, Lcom/lenovo/anyshare/Aud;->e:Landroid/content/Context;

    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v12, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v14, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v15, v1, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    move-object v10, v7

    iget-wide v6, v1, Lcom/lenovo/anyshare/vdd;->g:J

    iget-boolean v4, v1, Lcom/lenovo/anyshare/vdd;->k:Z

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->l:Lcom/lenovo/anyshare/kdd$a;

    move-wide/from16 v16, v6

    move/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v4, v1, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    if-eqz v4, :cond_0

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-interface {v4, v8, v1}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    if-eqz v4, :cond_d

    .line 8
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v4, v4, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v4, v4, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v4, v4, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    .line 9
    :goto_1
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget v5, v4, Lcom/sharemob/bean/CPIReportInfo;->n:I

    if-eq v5, v3, :cond_4

    const/4 v3, -0x3

    invoke-virtual {v4, v9, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    if-nez v20, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-virtual {v4, v9, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_d

    if-nez v20, :cond_d

    const/16 v21, 0x1

    .line 11
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v6, v2, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v7, v2, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v11, v2, Lcom/lenovo/anyshare/vdd;->g:J

    const/16 v30, 0x0

    iget-object v2, v2, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-wide/from16 v28, v11

    move-object/from16 v31, v2

    invoke-static/range {v21 .. v31}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-virtual {v2, v9, v10}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->m:J

    if-eqz v1, :cond_d

    .line 14
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 15
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v12, v2, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v14, v2, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v15, v2, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v5, v2, Lcom/lenovo/anyshare/vdd;->g:J

    const/16 v20, 0x1

    iget-object v2, v2, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v21}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-virtual {v2, v9, v10}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->m:J

    if-eqz v1, :cond_d

    .line 18
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto/16 :goto_6

    :cond_5
    move-object v10, v7

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v3, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v8}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 22
    iget-object v3, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    :cond_6
    const/4 v4, 0x4

    .line 23
    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v5, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v8, v1, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v9, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v11, v1, Lcom/lenovo/anyshare/vdd;->g:J

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    invoke-static/range {v4 .. v14}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    goto/16 :goto_6

    .line 24
    :cond_7
    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v4, v4, Lcom/lenovo/anyshare/vdd;->t:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v11, v0, Lcom/lenovo/anyshare/Aud;->e:Landroid/content/Context;

    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v12, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v13, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v15, v1, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v6, v1, Lcom/lenovo/anyshare/vdd;->g:J

    iget-boolean v4, v1, Lcom/lenovo/anyshare/vdd;->k:Z

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->l:Lcom/lenovo/anyshare/kdd$a;

    move-wide/from16 v16, v6

    move/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    if-eqz v1, :cond_8

    .line 27
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v4}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    .line 28
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    .line 29
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    if-eqz v4, :cond_d

    .line 30
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v4, v4, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_a

    const/16 v20, 0x1

    goto :goto_4

    :cond_a
    const/16 v20, 0x0

    .line 31
    :goto_4
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    iget v5, v4, Lcom/sharemob/bean/CPIReportInfo;->n:I

    if-eq v5, v3, :cond_c

    const/4 v3, -0x3

    invoke-virtual {v4, v9, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_b

    if-nez v20, :cond_b

    goto :goto_5

    .line 32
    :cond_b
    iget-object v4, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-virtual {v4, v9, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_d

    if-nez v20, :cond_d

    const/16 v21, 0x1

    .line 33
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v6, v2, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v7, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v11, v2, Lcom/lenovo/anyshare/vdd;->g:J

    const/16 v30, 0x0

    iget-object v2, v2, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-wide/from16 v28, v11

    move-object/from16 v31, v2

    invoke-static/range {v21 .. v31}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-virtual {v2, v9, v10}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->m:J

    if-eqz v1, :cond_d

    .line 36
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v11, 0x1

    .line 37
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v12, v2, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v14, v2, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v15, v2, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v3, v0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v5, v2, Lcom/lenovo/anyshare/vdd;->g:J

    const/16 v20, 0x1

    iget-object v2, v2, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v21}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 38
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-virtual {v2, v9, v10}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->m:J

    if-eqz v1, :cond_d

    .line 40
    iget-object v2, v0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Aud;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aud;->a:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Aud;->c:Lcom/lenovo/anyshare/vdd;

    iget-object v2, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aud;->b:Lcom/sharemob/bean/CPIReportInfo;

    :cond_1
    return-void
.end method
