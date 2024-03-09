.class public Lcom/lenovo/anyshare/o_e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/o_e;->a:Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/o_e;->a:Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;

    iget-object v1, v1, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/o_e;->a:Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;

    iget-object v2, v2, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/PZe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "is_create"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_permission"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/o_e;->a:Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;

    iget-object v1, v1, Lcom/ushareit/coin/hybrid/CoinHybridHelper$20$1;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/n_e;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/n_e;-><init>(Lcom/lenovo/anyshare/o_e;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
