.class public Lcom/lenovo/anyshare/Iui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Iui$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Iui$a;

.field public b:Lcom/lenovo/anyshare/zui;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hvi;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    const-string v1, "try_pull_res"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ushareit/offlineres/scheduler/Scheduler;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Dui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/Iui;->c:J

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Iui$a;

    invoke-static {}, Lcom/lenovo/anyshare/Wui;->a()Lcom/lenovo/anyshare/Wui;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/Iui$a;-><init>(Lcom/lenovo/anyshare/Dui;Lcom/lenovo/anyshare/Wui;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovi;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/bvi;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/bvi;

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p2, Lcom/lenovo/anyshare/Dui;->b:Lcom/lenovo/anyshare/Dui$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/avi;->a(Lcom/lenovo/anyshare/Dui$c;)Z

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p2, Lcom/lenovo/anyshare/Dui;->a:Lcom/lenovo/anyshare/Dui$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/Dui$b;->d()Lcom/lenovo/anyshare/uvi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p2, Lcom/lenovo/anyshare/Dui;->a:Lcom/lenovo/anyshare/Dui$b;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Dui$b;->d()Lcom/lenovo/anyshare/uvi;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/vvi;->a(Lcom/lenovo/anyshare/uvi;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iui;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iui;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Iui;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iui;)Lcom/lenovo/anyshare/Iui$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/Qui;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iui;->b:Lcom/lenovo/anyshare/zui;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/zui;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zui;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iui;->b:Lcom/lenovo/anyshare/zui;

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Iui;->b:Lcom/lenovo/anyshare/zui;

    new-instance v1, Lcom/lenovo/anyshare/Hui;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hui;-><init>(Lcom/lenovo/anyshare/Iui;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/zui;->a:Lcom/lenovo/anyshare/zui$a;

    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/Iui;->b:Lcom/lenovo/anyshare/zui;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const-string p1, "action"

    .line 44
    :try_start_0
    invoke-static {p4}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "OfflineResImpl"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "remove"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "callback task"

    .line 47
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/lenovo/anyshare/Oui;

    iget-object p3, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-direct {p1, p3, p2, p4}, Lcom/lenovo/anyshare/Oui;-><init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oui;->execute()V

    goto :goto_0

    :cond_1
    const-string p1, "Pull task"

    .line 50
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/lenovo/anyshare/_ui;

    iget-object v4, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Iui;->c()Lcom/lenovo/anyshare/_ui$a;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/_ui;-><init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/_ui$a;)V

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ui;->execute()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Iui;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Iui;->c:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/_ui;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Iui;->c()Lcom/lenovo/anyshare/_ui$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/_ui;-><init>(Lcom/lenovo/anyshare/Iui$a;Lcom/lenovo/anyshare/_ui$a;)V

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ui;->execute()V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/lenovo/anyshare/Lui;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_ui;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Iui;->c()Lcom/lenovo/anyshare/_ui$a;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/_ui;-><init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;Lcom/lenovo/anyshare/Lui;Lcom/lenovo/anyshare/_ui$a;)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ui;->execute()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Lui;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/_ui;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Iui;->c()Lcom/lenovo/anyshare/_ui$a;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/_ui;-><init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/_ui$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ui;->execute()V

    return-void
.end method

.method private b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/Iui;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private c()Lcom/lenovo/anyshare/_ui$a;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Gui;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gui;-><init>(Lcom/lenovo/anyshare/Iui;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Iui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iui;->b()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_ui;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Iui;->c()Lcom/lenovo/anyshare/_ui$a;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/_ui;-><init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ui$a;)V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ui;->execute()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/_ui;

    iget-object v3, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Iui;->c()Lcom/lenovo/anyshare/_ui$a;

    move-result-object v4

    invoke-direct {v2, v3, p1, v1, v4}, Lcom/lenovo/anyshare/_ui;-><init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_ui$a;)V

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ui;->execute()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Lui;)Lcom/lenovo/anyshare/Mui;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "OfflineResImpl"

    if-nez p1, :cond_0

    const-string p1, "Get Cache failed. Request is null"

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p1, Lcom/lenovo/anyshare/Lui;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/Lui;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/rvi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Get Cache failed.  Package resInfo error"

    .line 5
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/dvi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v3, v2, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v4, Lcom/ushareit/offlineres/model/ResStatus;->Consumed:Lcom/ushareit/offlineres/model/ResStatus;

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, v2, Lcom/lenovo/anyshare/rvi;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v3, v2, Lcom/lenovo/anyshare/rvi;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Mui;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Mui;-><init>()V

    .line 10
    iget-object v0, v2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/Mui;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/Mui;->a:Ljava/lang/String;

    .line 12
    iget v0, v2, Lcom/lenovo/anyshare/rvi;->d:I

    iput v0, p1, Lcom/lenovo/anyshare/Mui;->c:I

    .line 13
    iget-object v0, v2, Lcom/lenovo/anyshare/rvi;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/Mui;->d:Ljava/lang/String;

    .line 14
    iget-object v0, v2, Lcom/lenovo/anyshare/rvi;->r:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/Mui;->e:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Cache . Cache error, try restore by backup"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Qui;->e()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/lenovo/anyshare/Iui;->a(Lcom/lenovo/anyshare/Lui;J)Lcom/lenovo/anyshare/Mui;

    move-result-object p1

    .line 17
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_2
    const-string p1, "Get Cache failed.  Cache is null or res not consumed"

    .line 18
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Lui;J)Lcom/lenovo/anyshare/Mui;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "OfflineResImpl"

    if-nez p1, :cond_0

    const-string p1, "Restore failed. Request is null"

    .line 19
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    iget-object v2, p1, Lcom/lenovo/anyshare/Lui;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lui;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/rvi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Restore failed.  Package resInfo error"

    .line 21
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/dvi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "Restore failed. Cache is null"

    .line 23
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_2
    sget-object p1, Lcom/ushareit/offlineres/model/ResStatus;->Init:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object p1, v7, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    const/4 p1, 0x1

    .line 25
    new-array v0, p1, [Lcom/lenovo/anyshare/Mui;

    .line 26
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/Vui;

    iget-object v4, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    sget-object v5, Lcom/ushareit/offlineres/model/PullType;->Pull:Lcom/ushareit/offlineres/model/PullType;

    new-instance v8, Lcom/lenovo/anyshare/Eui;

    invoke-direct {v8, p0, v7, v0, v2}, Lcom/lenovo/anyshare/Eui;-><init>(Lcom/lenovo/anyshare/Iui;Lcom/lenovo/anyshare/rvi;[Lcom/lenovo/anyshare/Mui;Ljava/util/concurrent/CountDownLatch;)V

    const-string v6, "restore_by_backup"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Vui;-><init>(Lcom/lenovo/anyshare/Iui$a;Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/lenovo/anyshare/Xui;)V

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vui;->execute()V

    .line 29
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 31
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Restore result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    aget-object p3, v0, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    aget-object p1, v0, p2

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iui;->b()V

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/Pui;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Pui;-><init>(Lcom/lenovo/anyshare/Iui$a;)V

    .line 35
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pui;->execute()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fui;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Fui;-><init>(Lcom/lenovo/anyshare/Iui;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Lui;)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryPullRes,  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineResImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iui;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Lui;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Iui;->b(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Lui;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryPullRes,  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineResImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iui;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iui;->b(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iui;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iui;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
