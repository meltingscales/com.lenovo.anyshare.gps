.class public Lcom/lenovo/anyshare/d_d;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/h_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/item/AppItem;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/d_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iput-object p2, p0, Lcom/lenovo/anyshare/d_d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/d_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/d_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Hhd;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/udd;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "attr_code"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "cut_type"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2af8

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/d_d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/P_d;->a(Lcom/lenovo/anyshare/udd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/d_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hasObb"

    invoke-virtual {v0, v1}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/d_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "AdXzHelperEx"

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/d_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {p1}, Lcom/lenovo/anyshare/h_d;->b(Lcom/sharead/biz/yydl/item/AppItem;)V

    const-string p1, "Auto Start"

    .line 14
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "not activate list or is activate"

    .line 15
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
