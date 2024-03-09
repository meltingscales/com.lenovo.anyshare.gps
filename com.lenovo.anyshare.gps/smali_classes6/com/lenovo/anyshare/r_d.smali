.class public Lcom/lenovo/anyshare/r_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/xz/AdXzManager;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/common/SourceType;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 4
    invoke-virtual {v2}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    instance-of v5, v3, Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz v5, :cond_1

    .line 6
    check-cast v3, Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v3, v3, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 7
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v5

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 9
    iget-object v4, v2, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {v1, v2, v4}, Lcom/ushareit/ads/xz/AdXzManager;->b(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_0

    :cond_4
    return-void
.end method
