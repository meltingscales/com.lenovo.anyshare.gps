.class public Lcom/lenovo/anyshare/G_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/G_d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/G_d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/G_d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/G_d;->d:J

    iput-boolean p6, p0, Lcom/lenovo/anyshare/G_d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/G_d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/G_d;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v3

    sget-object v4, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/common/SourceType;)I

    move-result v3

    .line 4
    sget-object v4, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/lenovo/anyshare/G_d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    .line 5
    iget-object v4, v2, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v1, v2, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/G_d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/G_d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    :cond_2
    :goto_1
    move-object v5, v1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/G_d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/G_d;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/G_d;->a:Ljava/lang/String;

    iget-wide v8, p0, Lcom/lenovo/anyshare/G_d;->d:J

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/G_d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/G_d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/G_d;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/lenovo/anyshare/G_d;->d:J

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    if-eqz v2, :cond_4

    .line 10
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v1

    iput v1, v2, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/G_d;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 12
    iget-boolean v1, p0, Lcom/lenovo/anyshare/G_d;->e:Z

    iput-boolean v1, v2, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    .line 13
    iget-wide v3, p0, Lcom/lenovo/anyshare/G_d;->d:J

    iput-wide v3, v2, Lcom/sharemob/bean/CPIReportInfo;->j:J

    .line 14
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/G_d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/G_d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/G_d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/P_d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
