.class public Lcom/lenovo/anyshare/jSe$a;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jSe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/jSe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jSe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jSe$a;->e:Lcom/lenovo/anyshare/jSe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/jSe$a;->b:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/jSe$a;->c:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/jSe$a;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/File;ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 27
    iget-boolean v2, p0, Lcom/lenovo/anyshare/jSe$a;->a:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    aget-object v2, p1, v1

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-direct {p0, v2, p3}, Lcom/lenovo/anyshare/jSe$a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v2, p3}, Lcom/lenovo/anyshare/jSe$a;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/lenovo/anyshare/CRe;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/uRe;->a(Ljava/io/File;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 35
    invoke-direct {p0, v2, p2, p3}, Lcom/lenovo/anyshare/jSe$a;->a(Ljava/io/File;ILjava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/jSe$a;->e:Lcom/lenovo/anyshare/jSe;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/jSe;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Cache"

    .line 37
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/jSe$a;->e:Lcom/lenovo/anyshare/jSe;

    invoke-static {v1}, Lcom/lenovo/anyshare/jSe;->b(Lcom/lenovo/anyshare/jSe;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    const-string v3, "File"

    .line 40
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/jSe$a;->e:Lcom/lenovo/anyshare/jSe;

    invoke-static {p2}, Lcom/lenovo/anyshare/jSe;->b(Lcom/lenovo/anyshare/jSe;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "Image"

    .line 42
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/jSe;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v3, "Video"

    .line 44
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/jSe;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v3, "Audio"

    .line 46
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 47
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/jSe;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 49
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addContentContainer() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WaScan.Helper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/hSe;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/jSe$a;->e:Lcom/lenovo/anyshare/jSe;

    invoke-static {v2}, Lcom/lenovo/anyshare/jSe;->a(Lcom/lenovo/anyshare/jSe;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eQe;

    .line 16
    iget-boolean v4, p0, Lcom/lenovo/anyshare/jSe$a;->a:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, v3, Lcom/lenovo/anyshare/eQe;->b:Ljava/lang/String;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "label: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " detect path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WaScan.Helper"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v5, v1}, Lcom/lenovo/anyshare/jSe$a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    iget v3, v3, Lcom/lenovo/anyshare/eQe;->c:I

    invoke-direct {p0, v5, v3, v1}, Lcom/lenovo/anyshare/jSe$a;->a(Ljava/io/File;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    div-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/jSe$a;->b:I

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "WaScan.Helper"

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scan sdcard dir "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v4, v2, 0x64

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, p0, Lcom/lenovo/anyshare/jSe$a;->c:I

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    array-length v4, v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/jSe$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanSdCards() cost"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jSe$a;->e:Lcom/lenovo/anyshare/jSe;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/jSe;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/XRe;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/OPe;

    invoke-direct {p2}, Lcom/lenovo/anyshare/OPe;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/OPe;->mPath:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lcom/lenovo/anyshare/NPe;->g:Ljava/util/List;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, v0, Lcom/lenovo/anyshare/NPe;->g:Ljava/util/List;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v3, "Cache"

    .line 10
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    .line 11
    :cond_3
    iget-wide p1, v0, Lcom/lenovo/anyshare/NPe;->e:J

    add-long/2addr p1, v1

    iput-wide p1, v0, Lcom/lenovo/anyshare/NPe;->e:J

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addGroupInfo() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/lenovo/anyshare/NPe;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WaScan.Helper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jSe$a;->a:Z

    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "WaScan.Helper"

    if-eqz p1, :cond_0

    const-string v1, "Exception()  "

    .line 1
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, "onFinish()  "

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jSe$a;->e:Lcom/lenovo/anyshare/jSe;

    invoke-static {p1}, Lcom/lenovo/anyshare/jSe;->c(Lcom/lenovo/anyshare/jSe;)Lcom/lenovo/anyshare/iSe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jSe$a;->e:Lcom/lenovo/anyshare/jSe;

    invoke-static {p1}, Lcom/lenovo/anyshare/jSe;->c(Lcom/lenovo/anyshare/jSe;)Lcom/lenovo/anyshare/iSe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jSe$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/iSe;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "WaScan.Helper"

    const-string v1, "ScanTask exec()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ERe;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jSe$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
