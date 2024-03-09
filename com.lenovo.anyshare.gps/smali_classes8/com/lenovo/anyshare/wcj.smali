.class public Lcom/lenovo/anyshare/wcj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wcj$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "BatteryUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/wcj$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wcj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wcj$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "level"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "scale"

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v2, v2, 0x64

    .line 5
    div-int/2addr v2, v4

    const-string v3, "plugged"

    const/4 v4, -0x1

    .line 6
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne p0, v3, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    iput v2, v0, Lcom/lenovo/anyshare/wcj$a;->a:I

    .line 8
    iput-boolean v1, v0, Lcom/lenovo/anyshare/wcj$a;->c:Z

    .line 9
    iput-boolean v4, v0, Lcom/lenovo/anyshare/wcj$a;->b:Z

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/wcj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wcj$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
