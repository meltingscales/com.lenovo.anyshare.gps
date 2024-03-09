.class public Lcom/lenovo/anyshare/FPf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/FPf;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FeedbackPushHandler"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/FPf;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/FPf;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FPf;->a:Lcom/lenovo/anyshare/FPf;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/FPf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/FPf;->a:Lcom/lenovo/anyshare/FPf;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/FPf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/FPf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/FPf;->a:Lcom/lenovo/anyshare/FPf;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/FPf;->a:Lcom/lenovo/anyshare/FPf;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/HIi;)V
    .locals 7

    const v0, 0x7f11044a

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110449

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object p2, p2, Lcom/lenovo/anyshare/HIi;->c:Ljava/lang/String;

    const-string v0, "push_feedback"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 p2, 0x10000000

    .line 15
    invoke-virtual {v5, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v4, 0x332fbb1

    const-string v6, "FeedBack"

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/HPf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 17
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->R()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->f()Lcom/lenovo/anyshare/nkf;

    move-result-object p1

    const-class v1, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackChatActivity;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/nkf;->isBoundActivity(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FPf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/HIi;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/HIi;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/FPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/HIi;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aIi;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FeedbackPushHandler"

    const-string v0, "FeedbackPushHandler parse JSON error!"

    .line 11
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
