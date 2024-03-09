.class public Lcom/lenovo/anyshare/N_c;
.super Lcom/lenovo/anyshare/sad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Lcom/sharead/lib/util/fs/SFile;

.field public k:Lcom/sharead/lib/util/fs/SFile;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/N_c;-><init>(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/sad;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/N_c;->i:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/N_c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/N_c;->m:Z

    .line 6
    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/sad;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/sad;->e:J

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/sad;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/N_c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/N_c;->n:Ljava/lang/Exception;

    return-void
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

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/N_c;->m:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/sad;->j()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/common/SourceType;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->x:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public g()Lcom/sharead/biz/yydl/common/SourceType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sharead/lib/util/fs/SFile;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/N_c;->k:Lcom/sharead/lib/util/fs/SFile;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Kad;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/N_c;->k:Lcom/sharead/lib/util/fs/SFile;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/N_c;->k:Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/a_c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/a_c;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/a_c;-><init>(Ljava/lang/String;Lcom/sharead/lib/util/fs/SFile;ZZ)V

    return-object v0
.end method

.method public l()Lcom/sharead/lib/util/fs/SFile;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/N_c;->j:Lcom/sharead/lib/util/fs/SFile;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v4, v4, Lcom/lenovo/anyshare/Lad;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sharead/biz/yydl/base/XzRecord;->g()Z

    move-result v5

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->f()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Kad;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/N_c;->j:Lcom/sharead/lib/util/fs/SFile;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/N_c;->j:Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v0

    sget-object v1, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/q_c;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public n()Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sad;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sharead/biz/yydl/base/XzRecord;

    return-object v0
.end method

.method public o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v2

    iget-wide v2, v2, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Kad;->a(J)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/sad;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/sad;->e:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/lenovo/anyshare/sad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", url = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/N_c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/N_c;->j:Lcom/sharead/lib/util/fs/SFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
