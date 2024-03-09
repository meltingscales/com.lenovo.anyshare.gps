.class public Lcom/lenovo/anyshare/Czd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dzd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sfd;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharemob/bean/CPIReportInfo;

    .line 4
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gfd;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lcom/sharemob/bean/ATStatus;->AT_SUCCESS:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v2}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v2

    iput v2, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Sfd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sfd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Sfd;->d(Lcom/sharemob/bean/CPIReportInfo;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 8
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "hasObb"

    invoke-virtual {v1, v3}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    .line 9
    :cond_4
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Dzd;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/qTd;->a(Lcom/sharemob/bean/CPIReportInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
