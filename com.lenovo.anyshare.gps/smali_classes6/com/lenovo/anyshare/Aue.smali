.class public Lcom/lenovo/anyshare/Aue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZZ)Z
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/rue;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/uie;

    const-string v0, "CONFIG_LOC"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "beylaId"

    .line 3
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "loc"

    .line 4
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result p0

    or-int/2addr v1, p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " isNeedUpdate result = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " hasBeylaId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " hasLoc = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudConfigStats"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/content/Context;IZZ)V
    .locals 3

    .line 1
    sget v0, Lcom/lenovo/anyshare/rue;->a:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/uie;

    const-string v0, "CONFIG_LOC"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "beylaId"

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    const-string v0, "loc"

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 9
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " setNeedUpdate beylaidUpdate = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " locUpdate = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudConfigStats"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
