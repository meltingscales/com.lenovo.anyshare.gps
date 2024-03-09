.class public Lcom/lenovo/anyshare/KWc;
.super Lcom/lenovo/anyshare/CVc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yUc$a;


# instance fields
.field public i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

.field public j:Lcom/lenovo/anyshare/YVc;

.field public k:Z

.field public l:Lcom/sharead/lib/util/fs/SFile;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YVc;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/CVc;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KWc;->k:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KWc;->m:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/lenovo/anyshare/YVc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/CVc;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/KWc;->j:Lcom/lenovo/anyshare/YVc;

    .line 11
    iget p1, p1, Lcom/lenovo/anyshare/YVc;->d:I

    invoke-static {p1}, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->fromInt(I)Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    move-result-object p1

    sget-object v0, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->VIDEO:Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/KWc;->m:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/download/api/SourceDownloadRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CVc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KWc;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KWc;->m:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/CVc;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KWc;->j:Lcom/lenovo/anyshare/YVc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/YVc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/aWc;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KWc;->j:Lcom/lenovo/anyshare/YVc;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/YVc;->d:I

    invoke-static {v0}, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->fromInt(I)Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->h:Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KWc;->j:Lcom/lenovo/anyshare/YVc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/YVc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/aWc;->b(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    iget-object v0, v0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    return-object v0
.end method
