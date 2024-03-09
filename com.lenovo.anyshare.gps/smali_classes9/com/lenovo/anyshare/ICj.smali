.class public Lcom/lenovo/anyshare/ICj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/ICj;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ICj;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/ICj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ICj;->a:Lcom/lenovo/anyshare/ICj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/ICj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ICj;->a:Lcom/lenovo/anyshare/ICj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ICj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ICj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/ICj;->a:Lcom/lenovo/anyshare/ICj;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/ICj;->a:Lcom/lenovo/anyshare/ICj;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/gyj;)V
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/lenovo/anyshare/fyj;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/ICj;->b:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/fyj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hyj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/fyj;)V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/eyj;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/ICj;->b:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/eyj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hyj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eyj;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IJJ)V
    .locals 9

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/ICj;->b:Landroid/content/Context;

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/HCj;->a(Landroid/content/Context;IJJ)Lcom/lenovo/anyshare/fyj;

    move-result-object p2

    .line 23
    iput-object p1, p2, Lcom/lenovo/anyshare/gyj;->f:Ljava/lang/String;

    const-string p1, "5_9_9-C"

    .line 24
    iput-object p1, p2, Lcom/lenovo/anyshare/gyj;->g:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ICj;->a(Lcom/lenovo/anyshare/gyj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    const-string v1, "eventMessageType"

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 15
    invoke-static {p2}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    const-string v1, "eventMessageType"

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 20
    invoke-static {p2}, Lcom/lenovo/anyshare/HCj;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1389

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ICj;->b:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/HCj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/lenovo/anyshare/eyj;

    move-result-object p2

    .line 9
    iput-object p1, p2, Lcom/lenovo/anyshare/gyj;->f:Ljava/lang/String;

    const-string p1, "5_9_9-C"

    .line 10
    iput-object p1, p2, Lcom/lenovo/anyshare/gyj;->g:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ICj;->a(Lcom/lenovo/anyshare/gyj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0x138a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0x1389

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v4, 0xfa2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/ICj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method
