.class public Lcom/lenovo/anyshare/APc;
.super Lcom/lenovo/anyshare/YPc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YPc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/WPc;I)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/WPc;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/WPc;->d()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 2

    const-string v0, "com.sankuai.waimai.router.common.try_start_uri"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NPc;->a(Landroid/content/Intent;Lcom/lenovo/anyshare/_Pc;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/APc;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.sankuai.waimai.router.activity.limit_package"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/_Pc;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MPc;->a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/APc;->a(Lcom/lenovo/anyshare/WPc;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StartUriHandler"

    return-object v0
.end method
