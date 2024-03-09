.class public Lcom/lenovo/anyshare/efd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gfd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/efd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/efd;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x3

    const-string v13, "s2s_track_status"

    .line 4
    invoke-virtual {v1, v13, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v14, "-1"

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 5
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    iget v6, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iget-object v8, v1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    iget-wide v9, v1, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const/4 v11, 0x1

    iget-object v12, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    const-string v7, ""

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Lcom/lenovo/anyshare/gfd;->a(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 6
    invoke-virtual {v1, v13, v14}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 8
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1, v13, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    if-nez v2, :cond_4

    .line 10
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    iget-object v4, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    iget v6, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iget-object v8, v1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    iget-wide v9, v1, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    const-string v7, ""

    move-object v2, v1

    invoke-static/range {v2 .. v12}, Lcom/lenovo/anyshare/gfd;->a(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 11
    invoke-virtual {v1, v13, v14}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    .line 13
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_4
    :goto_1
    return-void
.end method
