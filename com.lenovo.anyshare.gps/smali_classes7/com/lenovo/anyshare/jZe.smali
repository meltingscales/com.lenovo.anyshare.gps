.class public Lcom/lenovo/anyshare/jZe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/nZe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/nZe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    iget v0, v0, Lcom/lenovo/anyshare/nZe;->senseRate:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    iget-object v0, v0, Lcom/lenovo/anyshare/nZe;->coinTaskUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    iget-object v0, v0, Lcom/lenovo/anyshare/nZe;->firstHintText:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    iget v0, v0, Lcom/lenovo/anyshare/nZe;->guideInterval:I

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    iget v0, v0, Lcom/lenovo/anyshare/nZe;->guideInterval:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "{}"

    const-string v2, "coin_entry_cfg"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/lenovo/anyshare/nZe;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nZe;

    sput-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    :cond_0
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->f()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jZe;->a:Lcom/lenovo/anyshare/nZe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
