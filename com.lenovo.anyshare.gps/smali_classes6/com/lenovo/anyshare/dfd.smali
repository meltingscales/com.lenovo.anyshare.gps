.class public Lcom/lenovo/anyshare/dfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gfd;->a(ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    :cond_0
    const-string v2, "unknow"

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :cond_2
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/TQd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lcom/lenovo/anyshare/Hhd;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    :cond_4
    :goto_1
    if-eqz v1, :cond_9

    .line 8
    iget v3, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v5, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v5}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v5

    if-eq v3, v5, :cond_5

    sget-object v3, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    .line 9
    :cond_5
    sget-object v3, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    .line 11
    iget v3, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v5, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ADD_DOWNLOAD_LIST:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v5}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v5

    if-eq v3, v5, :cond_7

    sget-object v3, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    .line 12
    :cond_7
    sget-object v3, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    iget-object v5, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_8
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/mfd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v7, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/lenovo/anyshare/dfd;->a:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "ad"

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/mfd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 16
    sget-object v3, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->START_DOWNLOAD:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v3}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v3

    iput v3, v1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    .line 17
    iput-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_a
    return-void
.end method
