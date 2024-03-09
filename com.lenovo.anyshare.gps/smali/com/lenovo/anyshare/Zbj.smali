.class public Lcom/lenovo/anyshare/Zbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Laki"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Space"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LIKEit"

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Funu"

    return-object v0

    .line 5
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WATCHit"

    return-object v0

    .line 6
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SHAREit"

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/Zbj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zbj;->a:Ljava/lang/String;

    const-string v1, "funu"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zbj;->a:Ljava/lang/String;

    const-string v1, "laki"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zbj;->a:Ljava/lang/String;

    const-string v1, "likeit"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zbj;->a:Ljava/lang/String;

    const-string v1, "shareit"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zbj;->a:Ljava/lang/String;

    const-string v1, "space"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->c()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zbj;->a:Ljava/lang/String;

    const-string v1, "watchit"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
