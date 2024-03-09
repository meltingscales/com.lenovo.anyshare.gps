.class public Lcom/lenovo/anyshare/Bih$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xkh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Bih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Aih;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bih$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReportExtraFile path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Medusa"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReportExtraFile key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " path = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "fileContent = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Medusa"

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ukh;)Z
    .locals 8

    const-string v0, "proc_name"

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/Ukh;->c:Ljava/util/HashMap;

    .line 2
    iget-object v2, p1, Lcom/lenovo/anyshare/Ukh;->a:Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/Cih;

    invoke-direct {v3, p0, v2, v1}, Lcom/lenovo/anyshare/Cih;-><init>(Lcom/lenovo/anyshare/Bih$c;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3ebdafe9

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x179e5

    if-eq v3, v4, :cond_1

    const v4, 0x31aa22

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "java"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "anr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p1, Lcom/lenovo/anyshare/Ukh;->c:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Bih;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/Dth;->a(Ljava/lang/String;)V

    :goto_2
    :try_start_0
    const-string p1, ""

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "eagle"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dragon"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "lion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "tierahs"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/RHi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    :cond_7
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const v0, 0x5f5e100

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_8

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Bih;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Bih;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v5

    :catch_0
    :cond_9
    return v7
.end method
