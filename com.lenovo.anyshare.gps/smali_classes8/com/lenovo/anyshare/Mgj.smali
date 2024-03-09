.class public Lcom/lenovo/anyshare/Mgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/io/FileNotFoundException;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Mgj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Mgj;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Mgj;->f:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/Mgj;->h:J

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Mgj;->c:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/Mgj;->e:I

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mgj;->c()V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/_ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Mgj;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/FileNotFoundException;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File path is null"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File not exists"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File is dir"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ij;->a(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Mgj;->a:J

    .line 9
    iget-wide v0, p0, Lcom/lenovo/anyshare/Mgj;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 10
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File size is 0"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Mgj;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    const-wide/32 v1, 0x500000

    const-wide/32 v3, 0x300000

    const-wide/32 v5, 0xa000

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/ajj;->a(Ljava/io/File;JJJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Mgj;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Mgj;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "MD5 is null"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p1, "FileSource"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", md5 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mgj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Mgj;->h:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v5, p0, Lcom/lenovo/anyshare/Mgj;->a:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    return v2

    .line 3
    :cond_1
    div-long v7, v5, v0

    long-to-int v2, v7

    if-nez v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_2
    rem-long/2addr v5, v0

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    long-to-double v3, v5

    long-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpl-double v5, v3, v0

    if-lez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    return v2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Mgj;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Mgj;->i:Ljava/lang/String;

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Mgj;->h:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/Mgj;->h:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgj;->j:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    if-gez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Mgj;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Mgj;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mgj;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Mgj;->j:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Mgj;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Mgj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mgj;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Mgj;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Mgj;->j:Ljava/lang/String;

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Mgj;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgj;->g:Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgj;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Mgj;->b(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Mgj;->g:Ljava/io/FileNotFoundException;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Mgj;->f:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Mgj;->g:Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    throw v0
.end method
