.class public final Lcom/lenovo/anyshare/pIh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TimeTickReceiver"

.field public static final b:J = 0xea60L

.field public static final c:J = 0x493e0L

.field public static final d:J = 0x927c0L

.field public static e:J

.field public static final f:Lcom/lenovo/anyshare/pIh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pIh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pIh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pIh;->f:Lcom/lenovo/anyshare/pIh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kXh;->d:Lcom/lenovo/anyshare/kXh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kXh;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/CSh;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/lenovo/anyshare/pIh;->e:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/cIh;->h:Lcom/lenovo/anyshare/cIh;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/cIh;->a(Landroid/content/Context;)V

    .line 4
    sput-wide v0, Lcom/lenovo/anyshare/pIh;->e:J

    :cond_0
    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/pIh;->f:Lcom/lenovo/anyshare/pIh;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pIh;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/pIh;->f:Lcom/lenovo/anyshare/pIh;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/pIh;->c(Landroid/content/Context;)V

    .line 3
    sget-object p2, Lcom/lenovo/anyshare/pIh;->f:Lcom/lenovo/anyshare/pIh;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/pIh;->b(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
