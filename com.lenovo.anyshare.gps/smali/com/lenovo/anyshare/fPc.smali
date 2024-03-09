.class public abstract Lcom/lenovo/anyshare/fPc;
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
.method public a(Lcom/lenovo/anyshare/_Pc;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lcom/lenovo/anyshare/_Pc;)Landroid/content/Intent;
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fPc;->b(Lcom/lenovo/anyshare/_Pc;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NPc;->a(Landroid/content/Intent;Lcom/lenovo/anyshare/_Pc;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fPc;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.sankuai.waimai.router.activity.limit_package"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/_Pc;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MPc;->a(Lcom/lenovo/anyshare/_Pc;Landroid/content/Intent;)I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/fPc;->a(Lcom/lenovo/anyshare/_Pc;I)V

    .line 8
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/WPc;->a(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AbsActivityHandler.createIntent()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName\u7684\u663e\u5f0f\u8df3\u8f6cIntent"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x1f4

    .line 10
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/WPc;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ActivityHandler"

    return-object v0
.end method
