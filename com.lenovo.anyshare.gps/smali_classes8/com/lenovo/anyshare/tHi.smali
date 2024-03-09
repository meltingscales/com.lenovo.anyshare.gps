.class public Lcom/lenovo/anyshare/tHi;
.super Lcom/lenovo/anyshare/IPc;
.source "SourceFile"


# static fields
.field public static final c:Lcom/lenovo/anyshare/tHi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tHi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tHi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tHi;->c:Lcom/lenovo/anyshare/tHi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/IPc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "com.sankuai.waimai.router.activity.options"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    .line 2
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    const-class v1, Lcom/lenovo/anyshare/oHi;

    const-string v2, "activity_result_callback"

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/oHi;

    .line 4
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/lenovo/anyshare/HHi;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/HHi;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/lenovo/anyshare/HHi;->a(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/lenovo/anyshare/oHi;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IPc;->a(Lcom/lenovo/anyshare/_Pc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const-string p3, "com.sankuai.waimai.router.activity.started_activity"

    const/4 p4, 0x1

    if-eqz p5, :cond_1

    .line 7
    :try_start_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    const-string p3, "    internal activity started, request = %s"

    .line 8
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p5, 0x2

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    const-string p3, "    external activity started, request = %s"

    .line 10
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

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/Throwable;)V

    const/16 p1, 0x193

    return p1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/Throwable;)V

    const/16 p1, 0x194

    return p1
.end method
