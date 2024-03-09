.class public Lcom/lenovo/anyshare/mad;
.super Lcom/lenovo/anyshare/N_c;
.source "SourceFile"


# instance fields
.field public o:Lcom/sharead/lib/util/fs/SFile;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/N_c;-><init>(Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mad;-><init>(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/mad;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l()Lcom/sharead/lib/util/fs/SFile;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mad;->o:Lcom/sharead/lib/util/fs/SFile;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mad;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v4, v0, Lcom/lenovo/anyshare/Lad;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mad;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->g()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Kad;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mad;->o:Lcom/sharead/lib/util/fs/SFile;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mad;->o:Lcom/sharead/lib/util/fs/SFile;

    return-object v0
.end method

.method public n()Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sad;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sharead/biz/yydl/base/XzRecord;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/lenovo/anyshare/N_c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", file = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mad;->o:Lcom/sharead/lib/util/fs/SFile;

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

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
