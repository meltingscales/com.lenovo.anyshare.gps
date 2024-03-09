.class public final Lcom/my/target/y0$b;
.super Lcom/my/target/y0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/my/target/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/y0$a;-><init>(Lcom/my/target/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isAppInWhiteList()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getBundleId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/my/target/y0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "deeplinkClick"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return v4

    :cond_5
    iget-object v2, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->getUrlscheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, p1}, Lcom/my/target/y0$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0, p1}, Lcom/my/target/y0$b;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getTrackingLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/my/target/ea;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/my/target/ea;->g(Ljava/lang/String;)Lcom/my/target/ea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/ea;->b(Landroid/content/Context;)V

    :cond_7
    return v4
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/j3;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/my/target/y0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
