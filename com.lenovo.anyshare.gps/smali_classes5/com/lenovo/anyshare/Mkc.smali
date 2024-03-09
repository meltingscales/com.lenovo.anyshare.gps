.class public Lcom/lenovo/anyshare/Mkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ekc;
    .locals 4

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Hkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hkc;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jkc;

    .line 9
    sget-object v2, Lcom/reader/office/fc/hpsf/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Jkc;->a([B)V

    .line 10
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Ekc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Ekc;-><init>(Lcom/lenovo/anyshare/Lkc;)V
    :try_end_0
    .catch Lcom/reader/office/fc/hpsf/UnexpectedPropertySetTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Lkc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/NoPropertySetStreamException;,
            Lcom/reader/office/fc/hpsf/MarkUnsupportedException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Lkc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lkc;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/lenovo/anyshare/Pkc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Pkc;-><init>(Lcom/lenovo/anyshare/Lkc;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lcom/lenovo/anyshare/Ekc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ekc;-><init>(Lcom/lenovo/anyshare/Lkc;)V
    :try_end_0
    .catch Lcom/reader/office/fc/hpsf/UnexpectedPropertySetTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/lenovo/anyshare/Pkc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hkc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hkc;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lkc;->c()Lcom/lenovo/anyshare/Nkc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jkc;

    .line 3
    sget-object v2, Lcom/reader/office/fc/hpsf/SectionIDMap;->SUMMARY_INFORMATION_ID:[B

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Jkc;->a([B)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Pkc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Pkc;-><init>(Lcom/lenovo/anyshare/Lkc;)V
    :try_end_0
    .catch Lcom/reader/office/fc/hpsf/UnexpectedPropertySetTypeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
