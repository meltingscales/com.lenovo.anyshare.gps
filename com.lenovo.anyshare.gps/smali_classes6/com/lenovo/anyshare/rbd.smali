.class public Lcom/lenovo/anyshare/rbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rbd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/xcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/rbd$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rbd;->a:Lcom/lenovo/anyshare/xcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xcd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/rbd;->a:Lcom/lenovo/anyshare/xcd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xcd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/rbd$a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/rbd$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/rbd$a;-><init>()V

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    const-string v2, "level"

    .line 5
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "scale"

    .line 6
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v2, v2, 0x64

    .line 7
    div-int/2addr v2, v4

    const/4 v3, -0x1

    const-string v4, "plugged"

    .line 8
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_1
    iput v2, v1, Lcom/lenovo/anyshare/rbd$a;->a:I

    .line 10
    iput-boolean v4, v1, Lcom/lenovo/anyshare/rbd$a;->c:Z

    .line 11
    iput-boolean v3, v1, Lcom/lenovo/anyshare/rbd$a;->b:Z

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/rbd;->a:Lcom/lenovo/anyshare/xcd;

    if-nez p0, :cond_5

    .line 13
    new-instance p0, Lcom/lenovo/anyshare/xcd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/lenovo/anyshare/xcd;-><init>(Ljava/lang/Object;ZJ)V

    sput-object p0, Lcom/lenovo/anyshare/rbd;->a:Lcom/lenovo/anyshare/xcd;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/anyshare/xcd;->a(Ljava/lang/Object;J)V

    :goto_2
    return-object v1
.end method
