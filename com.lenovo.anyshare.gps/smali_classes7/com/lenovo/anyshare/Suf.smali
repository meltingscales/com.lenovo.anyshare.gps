.class public Lcom/lenovo/anyshare/Suf;
.super Lcom/lenovo/anyshare/Quf;
.source "SourceFile"


# instance fields
.field public t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Quf;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Suf;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Suf;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Suf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://local/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v4, v0, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Suf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Suf;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Suf;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object v0
.end method

.method public k()Lcom/ushareit/download/task/XzRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/lenovo/anyshare/Quf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", file = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Suf;->t:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

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
