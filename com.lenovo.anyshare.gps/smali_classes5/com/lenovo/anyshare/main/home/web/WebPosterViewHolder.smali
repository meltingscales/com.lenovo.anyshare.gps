.class public Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/oNa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

.field public c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

.field public d:Lcom/lenovo/anyshare/aKa;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/main/home/web/WebActivityManager;)V
    .locals 1

    const v0, 0x7f0c0aca

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->e:Z

    const p1, 0x7f090bf9

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;Lcom/lenovo/anyshare/oNa;Lcom/lenovo/anyshare/aKa;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/oNa;Lcom/lenovo/anyshare/aKa;IIJ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oNa;Lcom/lenovo/anyshare/aKa;IIJ)V
    .locals 6

    const-string v0, ""

    .line 13
    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->e:Z

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 16
    iget-object v2, p2, Lcom/lenovo/anyshare/aKa;->c:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/MainActivity/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget p1, p1, Lcom/lenovo/anyshare/GJa;->a:I

    const-string v3, "card_cloud_id"

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/lenovo/anyshare/aKa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "card_layer"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_id"

    const-string v0, "h5"

    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    .line 22
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p1, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_width"

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_height"

    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 25
    iget-object p2, p2, Lcom/lenovo/anyshare/aKa;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    invoke-static {v2, p1, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Lcom/lenovo/anyshare/main/home/web/WebActivityView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Lcom/lenovo/anyshare/aKa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->d:Lcom/lenovo/anyshare/aKa;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/oNa;)V
    .locals 6

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/aKa;

    iget-object v1, p1, Lcom/lenovo/anyshare/GJa;->f:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/aKa;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->d:Lcom/lenovo/anyshare/aKa;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->c:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    const-string v1, "WebActivity"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->d:Lcom/lenovo/anyshare/aKa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->getWebData()Lcom/lenovo/anyshare/aKa;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/aKa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WebPosterViewHolder>>>>>bind same"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    iget-object v4, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->d:Lcom/lenovo/anyshare/aKa;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/aKa;)Z

    move-result v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->d:Lcom/lenovo/anyshare/aKa;

    new-instance v4, Lcom/lenovo/anyshare/dKa;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/lenovo/anyshare/dKa;-><init>(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;Lcom/lenovo/anyshare/oNa;J)V

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/aKa;Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->d:Lcom/lenovo/anyshare/aKa;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->b(Lcom/lenovo/anyshare/aKa;)V

    :catch_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/oNa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/oNa;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->d:Lcom/lenovo/anyshare/aKa;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/main/home/web/WebActivityManager;->a(Lcom/lenovo/anyshare/aKa;Lcom/lenovo/anyshare/main/home/web/WebActivityManager$a;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
