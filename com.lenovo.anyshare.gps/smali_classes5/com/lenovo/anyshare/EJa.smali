.class public Lcom/lenovo/anyshare/EJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wmf;


# instance fields
.field public a:Lcom/lenovo/anyshare/Yqf;

.field public b:J

.field public c:Z

.field public d:Lcom/ushareit/component/history/data/Module;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    iput-object v0, p0, Lcom/lenovo/anyshare/EJa;->d:Lcom/ushareit/component/history/data/Module;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Yqf;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EJa;-><init>(Lcom/lenovo/anyshare/Yqf;)V

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/EJa;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    long-to-int p2, p1

    const-string p1, "played_position"

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    instance-of v1, v0, Lcom/lenovo/anyshare/erf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/lenovo/anyshare/erf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->b:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->LIVE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v1}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-static {p1, v0, v1, v3, p2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions;

    iget-object v1, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/lenovo/anyshare/bRg;

    const/high16 v2, 0x41000000    # 8.0f

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bRg;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;->a(Lcom/ushareit/imageloader/transformation/AbsTransformation;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;->c(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/imageloader/ImageOptions;->a(I)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    return-void
.end method

.method public a(Lcom/ushareit/component/history/data/Module;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/EJa;->d:Lcom/ushareit/component/history/data/Module;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_online"

    .line 2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/EJa;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Yqf;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/EJa;->b:J

    return-wide v0
.end method

.method public e()Lcom/ushareit/component/history/data/Module;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->d:Lcom/ushareit/component/history/data/Module;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    const-string v1, "played_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getItem()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    instance-of v1, v0, Lcom/lenovo/anyshare/erf;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1106d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/EJa;->a:Lcom/lenovo/anyshare/Yqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/ushareit/component/history/data/ItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    return-object v0
.end method
