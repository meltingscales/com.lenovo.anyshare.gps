.class public Lcom/lenovo/anyshare/opf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/rpf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/rpf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rpf;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rpf;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rpf;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rpf;->checkVipAlarm(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JJLandroid/content/Intent;I)V
    .locals 8

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    .line 16
    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/rpf;->a(Landroid/content/Context;JJLandroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qpf;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rpf;->a(Lcom/lenovo/anyshare/qpf;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/lJi;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/rpf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/lJi;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/rpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()I
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/rpf;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rpf;->a(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rpf;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rpf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/rpf;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rpf;->setVipAlarm(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/rpf;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/rpf;->e()V

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/rpf;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/opf;->a()Lcom/lenovo/anyshare/rpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/rpf;->isVip()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
