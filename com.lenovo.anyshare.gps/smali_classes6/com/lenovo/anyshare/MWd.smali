.class public Lcom/lenovo/anyshare/MWd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportButtonChange contextPortal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharemobPresenterHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/MWd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MWd;->c(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MWd;->b(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/MWd;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->C()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-le p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/MWd;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->D()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-gt p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
