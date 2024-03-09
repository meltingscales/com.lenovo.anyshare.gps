.class public Lcom/lenovo/anyshare/eed;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ked;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/xdd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eed;->b:Lcom/lenovo/anyshare/xdd;

    iput-object p2, p0, Lcom/lenovo/anyshare/eed;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eed;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eed;->b:Lcom/lenovo/anyshare/xdd;

    const-string v0, "AdHelper"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/eed;->a:Z

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/yfd;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/nfd;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/eed;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/_dd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "system_success startActivity to convert task"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eed;->b:Lcom/lenovo/anyshare/xdd;

    iget-object v0, p0, Lcom/lenovo/anyshare/eed;->c:Ljava/lang/String;

    sget-object v1, Lcom/sharemob/cdn/convert/TriggerScene;->SYSTEM_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ked;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eed;->b:Lcom/lenovo/anyshare/xdd;

    invoke-static {p1}, Lcom/lenovo/anyshare/ked;->a(Lcom/lenovo/anyshare/xdd;)V

    const-string p1, "Auto Start"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "not activate list or is activate"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eed;->b:Lcom/lenovo/anyshare/xdd;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eed;->b:Lcom/lenovo/anyshare/xdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/udd;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "attr_code"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "cut_type"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x2af8

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/eed;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/nfd;->a(Lcom/lenovo/anyshare/udd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/eed;->b:Lcom/lenovo/anyshare/xdd;

    iget-object v1, v1, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

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

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eed;->a:Z

    :cond_3
    return-void
.end method
