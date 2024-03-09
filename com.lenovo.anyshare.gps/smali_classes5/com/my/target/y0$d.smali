.class public Lcom/my/target/y0$d;
.super Lcom/my/target/y0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/target/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/my/target/y0$a;-><init>(Lcom/my/target/b;)V

    iput-object p1, p0, Lcom/my/target/y0$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/my/target/y0$d;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->isOpenInBrowser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/y0$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/y0$d;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/my/target/y0$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/y0$d;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/my/target/y0$a;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/my/target/y0$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/my/target/ea;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/my/target/y0$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/y0$d;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/my/target/y0$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/y0$d;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "com.android.chrome"

    invoke-static {p1, v1, v0, p2}, Lcom/my/target/j3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.mail.browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/y0$d;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, Lcom/my/target/j3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/my/target/y0$e;->a(Ljava/lang/String;)Lcom/my/target/y0$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/y0$e;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
