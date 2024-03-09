.class public Lcom/lenovo/anyshare/gBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fBk;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gBk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/gBk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "salva_config"

    .line 1
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/fBk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "mps_enable"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "MeRH"

    if-nez v1, :cond_0

    const-string v0, "onForeground - mps not enable"

    .line 2
    :goto_0
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1

    const-string v0, "onForeground - SDK < R"

    goto :goto_0

    :cond_1
    invoke-static {}, Ltierahs/d/d;->isBound()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "onForeground - has bound"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/CAk;->a:Landroid/media/MediaRouter2$RouteCallback;

    if-eqz v1, :cond_3

    const-string v1, "onForeground - unrigster"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/CAk;->a:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v1, v3}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    :cond_3
    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    const-string v1, "onForeground - register again"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/CAk;->k(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
