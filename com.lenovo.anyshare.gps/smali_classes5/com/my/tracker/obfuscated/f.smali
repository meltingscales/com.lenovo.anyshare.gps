.class public final Lcom/my/tracker/obfuscated/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/f;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/tracker/obfuscated/f;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    iput v0, p0, Lcom/my/tracker/obfuscated/f;->a:I

    iput v1, p0, Lcom/my/tracker/obfuscated/f;->b:I

    return-void

    :cond_0
    const-string v2, "level"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "status"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/my/tracker/obfuscated/f;->a:I

    if-ltz v2, :cond_1

    if-lez v3, :cond_1

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    iput v2, p0, Lcom/my/tracker/obfuscated/f;->b:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/my/tracker/obfuscated/f;->b:I

    :goto_0
    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V
    .locals 0

    iget p2, p0, Lcom/my/tracker/obfuscated/f;->a:I

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->f(I)V

    iget p2, p0, Lcom/my/tracker/obfuscated/f;->b:I

    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->e(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
