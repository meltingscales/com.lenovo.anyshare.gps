.class public Lcom/lenovo/anyshare/TDc;
.super Lcom/lenovo/anyshare/SDc;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/SDc;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/TDc;->e:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/TDc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/SDc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/TDc;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Rsc;Ljava/lang/String;)Z
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rsc;->w()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/etc;

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/TDc;->e()V

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/TDc;->a(Lcom/lenovo/anyshare/etc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/etc;Ljava/lang/String;)Z
    .locals 2

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/VGc;->a(Lcom/lenovo/anyshare/etc;)I

    move-result v0

    int-to-short v0, v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getErrorValue()B

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Knc;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 29
    :cond_1
    check-cast p1, Lcom/reader/office/fc/hssf/record/BoolErrRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/BoolErrRecord;->getBooleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 30
    :cond_3
    check-cast p1, Lcom/reader/office/fc/hssf/record/NumberRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/NumberRecord;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/system/AbortReaderError;

    const-string v1, "abort Reader"

    invoke-direct {v0, v1}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/kzc;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/kzc;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/Vyc;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/ptc;->a(Ljava/io/InputStream;Lcom/lenovo/anyshare/hIc;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/util/List;Lcom/lenovo/anyshare/hIc;)Lcom/lenovo/anyshare/Ssc;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->L()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ssc;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    move v3, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->O()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/TDc;->e()V

    .line 12
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ssc;->m(I)Lcom/lenovo/anyshare/Jtc;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->K()I

    move-result v2

    .line 14
    new-instance v3, Lcom/lenovo/anyshare/Ysc;

    invoke-direct {v3, p1, v2}, Lcom/lenovo/anyshare/Ysc;-><init>(Ljava/util/List;I)V

    .line 15
    :cond_4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ysc;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/hIc;)Lcom/lenovo/anyshare/Rsc;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/TDc;->a(Lcom/lenovo/anyshare/Rsc;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_5
    const/4 p1, 0x0

    .line 18
    :goto_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ssc;->J()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 19
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ssc;->l(I)Lcom/reader/office/fc/hssf/record/NameRecord;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    return v4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return v0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/hIc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/TDc;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/TDc;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/TDc;->e:Landroid/net/Uri;

    return-void
.end method

.method public getModel()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TDc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/TDc;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/TDc;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Lcom/lenovo/anyshare/ZGc;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/lenovo/anyshare/TDc;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/ZGc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/SDc;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TDc;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 8
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/ZGc;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/ZGc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/SDc;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
