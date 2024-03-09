.class public Lcom/lenovo/anyshare/Hmc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Jmc;Ljava/io/InputStream;)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qtc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/qtc;-><init>(Ljava/io/InputStream;Z)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qtc;->b()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Jmc;->a(Lcom/reader/office/fc/hssf/record/Record;)S

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Jmc;Lcom/lenovo/anyshare/Vyc;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    const-string v0, "Workbook"

    .line 2
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Hmc;->a(Lcom/lenovo/anyshare/Jmc;Ljava/io/InputStream;)S

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Jmc;Lcom/lenovo/anyshare/kzc;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Hmc;->a(Lcom/lenovo/anyshare/Jmc;Lcom/lenovo/anyshare/Vyc;)S

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Jmc;Ljava/io/InputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hmc;->c(Lcom/lenovo/anyshare/Jmc;Ljava/io/InputStream;)S

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/Jmc;Lcom/lenovo/anyshare/Vyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Workbook"

    .line 2
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Hmc;->b(Lcom/lenovo/anyshare/Jmc;Ljava/io/InputStream;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Jmc;Lcom/lenovo/anyshare/kzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Hmc;->b(Lcom/lenovo/anyshare/Jmc;Lcom/lenovo/anyshare/Vyc;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Jmc;Ljava/io/InputStream;)V
    .locals 0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Hmc;->c(Lcom/lenovo/anyshare/Jmc;Ljava/io/InputStream;)S
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/eventusermodel/HSSFUserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
