.class public Lcom/lenovo/anyshare/mxa$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/mxa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mxa$c;->b:Lcom/lenovo/anyshare/mxa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mxa$c;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/mxa;Lcom/lenovo/anyshare/gxa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mxa$c;-><init>(Lcom/lenovo/anyshare/mxa;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/mxa$c;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/mxa$c;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/mxa$c;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/mxa$c;->b:Lcom/lenovo/anyshare/mxa;

    invoke-static {v1}, Lcom/lenovo/anyshare/mxa;->i(Lcom/lenovo/anyshare/mxa;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa$c;->b:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0}, Lcom/lenovo/anyshare/mxa;->i(Lcom/lenovo/anyshare/mxa;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/mxa$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa$c;->b:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/mxa;->b(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa$c;->b:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/mxa;->c(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa$c;->b:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/mxa;->d(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa$c;->b:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/mxa;->e(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa$c;->b:Lcom/lenovo/anyshare/mxa;

    invoke-static {v0}, Lcom/lenovo/anyshare/mxa;->j(Lcom/lenovo/anyshare/mxa;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mxa$b;

    .line 14
    invoke-interface {v1, p2, p1}, Lcom/lenovo/anyshare/mxa$b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method
