.class public Lcom/lenovo/anyshare/n_d;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/A_d;->a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/sharemob/bean/CPIReportInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sharead/biz/yydl/base/XzRecord;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcom/lenovo/anyshare/A_d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/A_d;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/n_d;->g:Lcom/lenovo/anyshare/A_d;

    iput-object p2, p0, Lcom/lenovo/anyshare/n_d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/n_d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/n_d;->d:Lcom/sharead/biz/yydl/base/XzRecord;

    iput-wide p5, p0, Lcom/lenovo/anyshare/n_d;->e:J

    iput-wide p7, p0, Lcom/lenovo/anyshare/n_d;->f:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/n_d;->a:Lcom/sharemob/bean/CPIReportInfo;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/n_d;->a:Lcom/sharemob/bean/CPIReportInfo;

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/n_d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/n_d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/n_d;->a:Lcom/sharemob/bean/CPIReportInfo;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/sharemob/bean/CPIReportInfo;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/n_d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/n_d;->a:Lcom/sharemob/bean/CPIReportInfo;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/n_d;->a:Lcom/sharemob/bean/CPIReportInfo;

    iget-wide v2, p1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->P()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/n_d;->d:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v1, p0, Lcom/lenovo/anyshare/n_d;->a:Lcom/sharemob/bean/CPIReportInfo;

    invoke-static {p1, v0, v1}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/n_d;->e:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    iget-wide v2, p0, Lcom/lenovo/anyshare/n_d;->f:J

    long-to-float v2, v2

    mul-float v2, v2, p1

    long-to-float p1, v0

    div-float p1, v2, p1

    .line 9
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->X()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->W()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/n_d;->d:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v1, p0, Lcom/lenovo/anyshare/n_d;->a:Lcom/sharemob/bean/CPIReportInfo;

    invoke-static {p1, v0, v1}, Lcom/ushareit/ads/xz/AdXzManager;->b(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->c()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/n_d;->d:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->c()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/n_d;->d:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
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
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/n_d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/n_d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/n_d;->a:Lcom/sharemob/bean/CPIReportInfo;

    :cond_0
    return-void
.end method
