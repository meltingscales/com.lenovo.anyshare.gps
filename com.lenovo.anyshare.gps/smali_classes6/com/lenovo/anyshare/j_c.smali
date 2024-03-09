.class public Lcom/lenovo/anyshare/j_c;
.super Lcom/lenovo/anyshare/sad;
.source "SourceFile"


# instance fields
.field public i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

.field public j:Lcom/sharead/biz/yydl/common/SourceItem;

.field public k:Z

.field public l:Lcom/sharead/lib/util/fs/SFile;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/common/SourceItem;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/sad;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/j_c;->k:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/sharead/biz/yydl/common/SourceItem;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sad;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/j_c;->j:Lcom/sharead/biz/yydl/common/SourceItem;

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/common/SourceXzRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sad;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/j_c;->k:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/sharead/biz/yydl/common/SourceXzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sad;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/b_c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sharead/biz/yydl/common/SourceXzRecord;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/j_c;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceXzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/b_c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceXzRecord;->m:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public g()Lcom/sharead/biz/yydl/common/SourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->j:Lcom/sharead/biz/yydl/common/SourceItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceItem;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sharead/biz/yydl/common/SourceType;->fromString(Ljava/lang/String;)Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceXzRecord;->h:Lcom/sharead/biz/yydl/common/SourceType;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->j:Lcom/sharead/biz/yydl/common/SourceItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceItem;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceXzRecord;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/d_c;->b(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceXzRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->j:Lcom/sharead/biz/yydl/common/SourceItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceItem;->c:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceXzRecord;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/d_c;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    return-object v0
.end method
