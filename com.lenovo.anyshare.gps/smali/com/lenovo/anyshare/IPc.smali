.class public Lcom/lenovo/anyshare/IPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FPc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/IPc;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/IPc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/IPc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/IPc;->a:Lcom/lenovo/anyshare/IPc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/IPc;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)I
    .locals 2

    .line 29
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "com.sankuai.waimai.router.activity.options"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    .line 30
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 31
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p2, p3, p4, v0}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, p3, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IPc;->a(Lcom/lenovo/anyshare/_Pc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const-string p3, "com.sankuai.waimai.router.activity.started_activity"

    const/4 p4, 0x1

    if-eqz p5, :cond_1

    .line 34
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    const-string p3, "    internal activity started, request = %s"

    .line 35
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p5, 0x2

    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    const-string p3, "    external activity started, request = %s"

    .line 37
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 p1, 0xc8

    return p1

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/Throwable;)V

    const/16 p1, 0x193

    return p1

    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/Throwable;)V

    const/16 p1, 0x194

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;)I
    .locals 9

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v6, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    .line 2
    const-class v0, Landroid/os/Bundle;

    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_1
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.sankuai.waimai.router.activity.flags"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    :cond_2
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.sankuai.waimai.router.activity.request_code"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    const/4 v0, 0x0

    const-string v1, "com.sankuai.waimai.router.activity.limit_package"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Z)Z

    move-result v8

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, v7

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/IPc;->a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result v0

    if-nez v8, :cond_4

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, v7

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/IPc;->a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    const/16 p1, 0x1f4

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I
    .locals 6

    .line 12
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/IPc;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x194

    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/lenovo/anyshare/IPc;->a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;Z)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/IPc;->a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;Z)I
    .locals 3

    .line 20
    :try_start_0
    const-class v0, Lcom/lenovo/anyshare/iPc;

    const-string v1, "com.sankuai.waimai.router.activity.start_activity_action"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iPc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/iPc;->a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IPc;->a(Lcom/lenovo/anyshare/_Pc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "com.sankuai.waimai.router.activity.started_activity"

    if-eqz p3, :cond_1

    .line 23
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    const-string p2, "    internal activity started by StartActivityAction, request = %s"

    .line 24
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    const-string p2, "    external activity started by StartActivityAction, request = %s"

    .line 26
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 p1, 0xc8

    return p1

    :cond_2
    const/16 p1, 0x1f4

    return p1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/Throwable;)V

    const/16 p1, 0x193

    return p1

    :catch_1
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/Throwable;)V

    const/16 p1, 0x194

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;)V
    .locals 3

    .line 40
    iget-object v0, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    .line 41
    const-class v1, [I

    const-string v2, "com.sankuai.waimai.router.activity.animation"

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 42
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 43
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/lenovo/anyshare/IPc;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v2, 0x10000

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    return v1
.end method
