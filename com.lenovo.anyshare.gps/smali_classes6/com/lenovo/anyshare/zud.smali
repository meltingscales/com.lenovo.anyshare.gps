.class public Lcom/lenovo/anyshare/zud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->f(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zud;->a:Lcom/lenovo/anyshare/vdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/zud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v2, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/zud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v3, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lenovo/anyshare/zud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v3, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/lenovo/anyshare/zud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v3, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_2
    iget v4, v2, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const/4 v5, 0x3

    const-string v6, "-1"

    const-string v7, "s2s_track_status"

    if-eq v4, v5, :cond_4

    const/4 v4, -0x3

    invoke-virtual {v2, v7, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v2, v7, v4}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    if-nez v3, :cond_5

    const/4 v8, 0x1

    .line 6
    iget-object v3, v0, Lcom/lenovo/anyshare/zud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v9, v3, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v11, v3, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v12, v3, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v13, v3, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v14, v3, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v4, v3, Lcom/lenovo/anyshare/vdd;->g:J

    const/16 v17, 0x0

    iget-object v3, v3, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move-wide v15, v4

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v18}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 7
    invoke-virtual {v2, v7, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 9
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 10
    iget-object v3, v0, Lcom/lenovo/anyshare/zud;->a:Lcom/lenovo/anyshare/vdd;

    iget-object v9, v3, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v11, v3, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    iget v12, v3, Lcom/lenovo/anyshare/vdd;->j:I

    iget-object v13, v3, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v14, v3, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v4, v3, Lcom/lenovo/anyshare/vdd;->g:J

    const/16 v17, 0x1

    iget-object v3, v3, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    move-wide v15, v4

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v18}, Lcom/ushareit/ads/adsadvance/AdXzManagerEx;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 11
    invoke-virtual {v2, v7, v6}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 13
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_5
    :goto_4
    return-void
.end method
