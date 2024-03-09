.class public Lcom/lenovo/anyshare/red;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application$ActivityLifecycleCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/red;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p2, p0, Lcom/lenovo/anyshare/red;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/red;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/red;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sed;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/lenovo/anyshare/red;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/xdd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xdd;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/red;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    const-string v0, "cpi_portect"

    const-string v1, "portal"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mode"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/red;->c:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/red;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sed;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xdd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/sed;->c(Z)Z

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
