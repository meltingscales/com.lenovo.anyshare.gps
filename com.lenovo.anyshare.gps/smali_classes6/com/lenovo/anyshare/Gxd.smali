.class public Lcom/lenovo/anyshare/Gxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/Ad;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gxd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Gxd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jxd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {}, Lcom/lenovo/anyshare/Jxd;->b()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gxd;->a:Lcom/ushareit/ads/sharemob/Ad;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/Gxd;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Gxd;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
