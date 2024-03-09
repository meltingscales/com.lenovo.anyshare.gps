.class public Lcom/lenovo/anyshare/EBb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    const-string v0, "PC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080ec2

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static b(Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/user/UserInfo;->x:Ljava/lang/String;

    const-string v1, "PC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f080ec1

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
