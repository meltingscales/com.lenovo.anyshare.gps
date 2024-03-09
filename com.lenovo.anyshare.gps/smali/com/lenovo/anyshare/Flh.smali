.class public Lcom/lenovo/anyshare/Flh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReportExtraFile path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Medusa"

    invoke-static {v1, p0, v0}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/clh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReportExtraFile key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileContent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Medusa"

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/Flh;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Flh;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ukh;)Z
    .locals 10

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "sMedusaInfo"

    const-string v3, "MedusaInfoReporter onCollectIssue"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Clh;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ukh;->c:Ljava/util/HashMap;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Ukh;->a:Ljava/lang/String;

    const-string v4, "anr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const-string v3, "position"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v5, "com.ushareit.core.services.PkgExtractorService"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const-string v3, ""

    if-eqz v1, :cond_2

    const-string v5, "proc_name"

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Jmh;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const-string v5, "pkgextractor"

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ukh;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "lifebuoy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "java"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "flutter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "native"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    :cond_5
    :goto_1
    const-string v1, "crash"

    const-string v4, "medusa"

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_9

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_6

    goto/16 :goto_3

    .line 14
    :cond_6
    new-instance v3, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {v3}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/Ukh;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1, v5}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/anh$a;->a(Z)Lcom/lenovo/anyshare/anh$a;

    move-result-object v1

    const-wide/32 v3, -0x65813800

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/anh$a;->a(J)Lcom/lenovo/anyshare/anh$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object v1

    .line 19
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Ukh;->b:Z

    if-eqz p0, :cond_7

    const-wide/16 v3, 0x320

    .line 20
    new-instance p0, Lcom/lenovo/anyshare/Elh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Elh;-><init>()V

    invoke-static {v1, v3, v4, p0}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/anh;JLcom/lenovo/anyshare/Zmh;)V

    .line 21
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MedusaInfo"

    const-string v1, "onCollectIssue end"

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 22
    :cond_7
    invoke-static {v1}, Lcom/lenovo/anyshare/cnh;->d(Lcom/lenovo/anyshare/anh;)V

    goto/16 :goto_3

    .line 23
    :cond_8
    new-instance v0, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    .line 24
    iget-object p0, p0, Lcom/lenovo/anyshare/Ukh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1, p0}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object p0

    const-wide/32 v0, 0x240c8400

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/anh$a;->a(J)Lcom/lenovo/anyshare/anh$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/anh;)V

    goto/16 :goto_3

    .line 28
    :cond_9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Jmh;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object v5

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Bkh;->b:Z

    if-nez v5, :cond_c

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v2

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "today"

    .line 33
    invoke-static {v6, v3}, Lcom/lenovo/anyshare/hlh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "times"

    if-eqz v3, :cond_b

    .line 34
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/hlh;->a(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v5, 0x32

    if-le v3, v5, :cond_a

    const/4 v0, 0x1

    .line 35
    :cond_a
    invoke-static {v7, v3}, Lcom/lenovo/anyshare/hlh;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 36
    :cond_b
    invoke-static {v6, v5}, Lcom/lenovo/anyshare/hlh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/hlh;->b(Ljava/lang/String;I)V

    :cond_c
    :goto_2
    if-nez v0, :cond_e

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/lenovo/anyshare/Ukh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1, v3}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/anh$a;->a(Z)Lcom/lenovo/anyshare/anh$a;

    move-result-object v0

    const-wide/32 v3, 0x4d3f6400

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/anh$a;->a(J)Lcom/lenovo/anyshare/anh$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Ukh;->b:Z

    if-eqz v1, :cond_d

    const-wide/16 v3, 0x258

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/Dlh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dlh;-><init>(Lcom/lenovo/anyshare/Ukh;)V

    invoke-static {v0, v3, v4, v1}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/anh;JLcom/lenovo/anyshare/Zmh;)V

    goto :goto_3

    .line 45
    :cond_d
    invoke-static {v0}, Lcom/lenovo/anyshare/cnh;->d(Lcom/lenovo/anyshare/anh;)V

    :cond_e
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_4
        -0x2d51c7e4 -> :sswitch_3
        0x179e5 -> :sswitch_2
        0x31aa22 -> :sswitch_1
        0x39392279 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Flh;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Chj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Chj$a;-><init>()V

    const-string v1, "medusa"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Chj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v0

    const-string v1, "file"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Chj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Chj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p1

    sget-object v0, Lcom/ushareit/upload/UploadContentType;->FILE:Lcom/ushareit/upload/UploadContentType;

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Chj$a;->a(Lcom/ushareit/upload/UploadContentType;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p1

    const-string v0, "medusaTag"

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Chj$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Chj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Chj$a;->a(Z)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Chj$a;->c(I)Lcom/lenovo/anyshare/Chj$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Chj$a;->a()Lcom/lenovo/anyshare/Chj;

    move-result-object p0
    :try_end_0
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, p2

    :goto_0
    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/uhj;

    invoke-static {}, Lcom/lenovo/anyshare/Ekh;->a()Lcom/lenovo/anyshare/Ekh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ekh;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/uhj;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/uhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;)Lcom/lenovo/anyshare/Jhj;

    return-void
.end method
