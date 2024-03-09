.class public Lcom/lenovo/anyshare/ega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/ega;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)Z
    .locals 8

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v4, p4

    const/4 p4, 0x0

    .line 7
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Eha;->a(ILjava/lang/String;)Lcom/lenovo/anyshare/dga;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    new-instance p4, Lcom/lenovo/anyshare/_fa;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/_fa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)V

    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/dga;->a(Lcom/lenovo/anyshare/cga;)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/dga;->a(Landroid/content/Context;)Z

    move-result p4

    :cond_2
    return p4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 8

    const-string v4, "from_cmd"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/ega;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    const-string v4, "from_cmd"

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/ega;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)Z
    .locals 8

    const-string v4, "from_cmd"

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/ega;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/mve;)Z

    move-result p1

    return p1
.end method
