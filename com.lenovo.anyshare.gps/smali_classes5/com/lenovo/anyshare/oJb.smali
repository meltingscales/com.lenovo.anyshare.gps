.class public Lcom/lenovo/anyshare/oJb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jYa;->d()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/oJb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uke;->a()Lcom/lenovo/anyshare/uke;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uke;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oJb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "font_"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/oJb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/oJb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uke;->a()Lcom/lenovo/anyshare/uke;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/lenovo/anyshare/uke;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "replace_font"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
