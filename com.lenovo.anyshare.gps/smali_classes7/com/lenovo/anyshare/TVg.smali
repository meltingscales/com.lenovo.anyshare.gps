.class public Lcom/lenovo/anyshare/TVg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/Bhh;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->n:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/lenovo/anyshare/Ohh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ohh;-><init>()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Qhh;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Bhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/TVg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Bhh;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Bhh;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x18

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserRotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaParserHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_0
    div-int/lit8 p0, p0, 0x5a

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x12

    .line 8
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    .line 9
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Bhh;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 12
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v1}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 16
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    move v2, p0

    move p0, v4

    goto :goto_4

    :cond_6
    move v2, p0

    const/4 p0, 0x0

    .line 18
    :cond_7
    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    return-object v1
.end method
