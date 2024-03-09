.class public Lcom/lenovo/anyshare/Drf$a;
.super Lcom/lenovo/anyshare/qrf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Drf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qrf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    const/16 p1, 0x9

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, ".doc"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, ".xls"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, ".ppt"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, ".docx"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, ".xlsx"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, ".pptx"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, ".wps"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, ".pdf"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, ".rtf"

    aput-object v0, p1, p2

    iput-object p1, p0, Lcom/lenovo/anyshare/Drf$a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Drf$a;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Drf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "doc_doc"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Drf;->b:[Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "doc_pdf"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Drf;->a:[Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "doc_ppt"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Drf;->d:[Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "doc_xls"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Drf;->c:[Ljava/lang/String;

    return-object p1

    :cond_3
    const-string v0, "doc_txt"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/Drf;->e:[Ljava/lang/String;

    return-object p1

    :cond_4
    const-string v0, "doc_wps"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/Drf;->f:[Ljava/lang/String;

    return-object p1

    :cond_5
    const-string v0, "doc_all"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/Drf;->g:[Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Drf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/wqf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Drf$a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/Drf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/yqf;->c(Lcom/lenovo/anyshare/wqf;)V

    const/4 p1, 0x0

    throw p1
.end method
