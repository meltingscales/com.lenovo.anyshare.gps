.class public Lcom/lenovo/anyshare/wNi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/kNi;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/sKi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/sKi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/sKi;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x361eca5b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xccd

    if-eq v2, v3, :cond_2

    const v3, 0x346425

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "h5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "scheme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    .line 3
    iget-object v9, p1, Lcom/lenovo/anyshare/sKi;->b:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, p0

    move-object v10, p3

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_6
    const/16 v2, 0x3c

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/sKi;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 5
    :cond_7
    iget-object p0, p1, Lcom/lenovo/anyshare/sKi;->b:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lcom/lenovo/anyshare/wNi;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
