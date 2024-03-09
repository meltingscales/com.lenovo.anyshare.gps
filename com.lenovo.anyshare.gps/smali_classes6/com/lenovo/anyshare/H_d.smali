.class public Lcom/lenovo/anyshare/H_d;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/xz/AdXzManager;->g(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/sharemob/bean/CPIReportInfo;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/lenovo/anyshare/vdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/H_d;->a:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/H_d;->b:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/H_d;->c:Lcom/sharemob/bean/CPIReportInfo;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/H_d;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/H_d;->a:Z

    if-nez p1, :cond_9

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/OYc;

    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    const-string v1, "final_url"

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v10, p1}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vdd;->k:Z

    const-string v3, "cached_url"

    invoke-static {v1, v3, p1, v2, v0}, Lcom/lenovo/anyshare/P_d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->c:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sharemob/bean/CPIReportInfo;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/sharemob/bean/CPIReportInfo;->c(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->c:Lcom/sharemob/bean/CPIReportInfo;

    iget v1, v1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    if-nez v0, :cond_6

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v2, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->r:Ljava/lang/String;

    :goto_2
    move-object v6, v0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/vdd;->p:Z

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v6, v0, Lcom/lenovo/anyshare/vdd;->g:J

    iget-boolean v8, v0, Lcom/lenovo/anyshare/vdd;->k:Z

    iget-object v9, v0, Lcom/lenovo/anyshare/vdd;->l:Lcom/lenovo/anyshare/kdd$a;

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sdd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sdd;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v2, v0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-wide v6, v0, Lcom/lenovo/anyshare/vdd;->g:J

    iget-boolean v8, v0, Lcom/lenovo/anyshare/vdd;->k:Z

    iget-object v9, v0, Lcom/lenovo/anyshare/vdd;->l:Lcom/lenovo/anyshare/kdd$a;

    move-object v3, p1

    invoke-virtual/range {v1 .. v9}, Lcom/lenovo/anyshare/Sdd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    const-string v2, "inner_xz"

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/P_d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->c:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v2, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    invoke-static {v0, v1, v2, v10, p1}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Lcom/sharemob/bean/CPIReportInfo;Lcom/lenovo/anyshare/vdd;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    invoke-static {p1, v0}, Lcom/ushareit/ads/xz/AdXzManager;->b(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    :cond_9
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    invoke-static {v0, v1}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)Lcom/lenovo/anyshare/udd;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v2, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget v1, v1, Lcom/lenovo/anyshare/vdd;->j:I

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v0, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ushareit/ads/xz/AdXzManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vdd;->k:Z

    const-string v5, "insalled"

    invoke-static {v3, v5, v1, v4, v0}, Lcom/lenovo/anyshare/P_d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iput-boolean v2, p0, Lcom/lenovo/anyshare/H_d;->b:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget v3, v0, Lcom/lenovo/anyshare/vdd;->u:I

    if-lez v3, :cond_4

    iget-object v4, p0, Lcom/lenovo/anyshare/H_d;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v0, Lcom/lenovo/anyshare/vdd;->m:Lcom/lenovo/anyshare/kdd$b;

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/lenovo/anyshare/kdd$b;->a(ILjava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vdd;->k:Z

    const-string v5, "insalled_low_version"

    invoke-static {v1, v5, v3, v4, v0}, Lcom/lenovo/anyshare/P_d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iput-boolean v2, p0, Lcom/lenovo/anyshare/H_d;->b:Z

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v3, v1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/H_d;->c:Lcom/sharemob/bean/CPIReportInfo;

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->c:Lcom/sharemob/bean/CPIReportInfo;

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    invoke-static {v1}, Lcom/ushareit/ads/xz/AdXzManager;->a(Lcom/lenovo/anyshare/vdd;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/H_d;->c:Lcom/sharemob/bean/CPIReportInfo;

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->c:Lcom/sharemob/bean/CPIReportInfo;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->b(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_1

    .line 20
    :cond_7
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->IMPRESSION:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    sget-object v4, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->CLICK:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    iget-object v5, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    invoke-static {v1, v3, v4, v5}, Lcom/ushareit/ads/xz/AdXzManager;->a(Lcom/sharemob/bean/CPIReportInfo;Lcom/sharemob/bean/CPIReportInfo$CpiStatus;Lcom/sharemob/bean/CPIReportInfo$CpiStatus;Lcom/lenovo/anyshare/vdd;)V

    if-eqz v0, :cond_8

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->c:Lcom/sharemob/bean/CPIReportInfo;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 22
    :cond_8
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->c()Lcom/lenovo/anyshare/Fhd;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v3, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1}, Lcom/lenovo/anyshare/Fhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-wide v3, v0, Lcom/lenovo/anyshare/vdd;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_a

    iget-wide v3, v0, Lcom/lenovo/anyshare/vdd;->h:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_a

    .line 25
    iput-wide v3, v0, Lcom/lenovo/anyshare/vdd;->g:J

    .line 26
    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v0, v0, Lcom/lenovo/anyshare/vdd;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cpiparam"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/H_d;->e:Lcom/lenovo/anyshare/vdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/vdd;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zbd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b
    iput-boolean v2, p0, Lcom/lenovo/anyshare/H_d;->a:Z

    return-void
.end method
