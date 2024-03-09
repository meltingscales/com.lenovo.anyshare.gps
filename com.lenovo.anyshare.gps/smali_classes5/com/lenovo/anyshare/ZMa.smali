.class public Lcom/lenovo/anyshare/ZMa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xje$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ZMa;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ZMa;->a:Ljava/util/List;

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/ZMa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xje$a;

    .line 6
    iget-object v1, v1, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ede;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/xqf;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tsv_preference"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    :cond_1
    return v0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result p0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method
