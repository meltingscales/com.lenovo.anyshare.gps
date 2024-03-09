.class public Lcom/lenovo/anyshare/dMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/ads/sharemob/Ad;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/eMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eMd;Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dMd;->d:Lcom/lenovo/anyshare/eMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/dMd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/dMd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iput-object p4, p0, Lcom/lenovo/anyshare/dMd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "d_time"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/dMd;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/dMd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dMd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v2, v2, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    .line 5
    iget-object v4, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v4, v4, Lcom/lenovo/anyshare/rNd;->i:Ljava/lang/String;

    .line 6
    iget-object v5, v1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget v5, v5, Lcom/lenovo/anyshare/rNd;->j:I

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    const/4 v6, 0x3

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/dMd;->a:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    .line 9
    :goto_0
    new-instance v10, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v10}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    iget-object v11, p0, Lcom/lenovo/anyshare/dMd;->c:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 10
    invoke-virtual {v10, v2, v11, v12, v13}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    const/16 v4, 0x11

    .line 13
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/ydd$a;->b(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v2

    if-eqz v7, :cond_2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/dMd;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/dMd;->c:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v5, v0, v12, v13}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v12

    if-nez v3, :cond_5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {v2, v6, v7}, Lcom/lenovo/anyshare/ydd$a;->a(J)Lcom/lenovo/anyshare/ydd$a;

    .line 25
    :goto_2
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    .line 26
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->k()Lcom/lenovo/anyshare/Nhd;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Nhd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method
