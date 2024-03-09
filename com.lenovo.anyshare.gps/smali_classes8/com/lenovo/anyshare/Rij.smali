.class public Lcom/lenovo/anyshare/Rij;
.super Lcom/lenovo/anyshare/mij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/mij<",
        "Lcom/lenovo/anyshare/Vij;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIILcom/lenovo/anyshare/Tij;Lcom/lenovo/anyshare/mij$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/lenovo/anyshare/Tij;",
            "Lcom/lenovo/anyshare/mij$a<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p4}, Lcom/lenovo/anyshare/Rij;->a(Lcom/lenovo/anyshare/Tij;)Lcom/lenovo/anyshare/pij;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/mij;-><init>(IIILcom/lenovo/anyshare/pij;Lcom/lenovo/anyshare/mij$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Tij;Lcom/lenovo/anyshare/mij$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Tij;",
            "Lcom/lenovo/anyshare/mij$a<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Rij;->a(Lcom/lenovo/anyshare/Tij;)Lcom/lenovo/anyshare/pij;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/mij;-><init>(Lcom/lenovo/anyshare/pij;Lcom/lenovo/anyshare/mij$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Tij;)Lcom/lenovo/anyshare/pij;
    .locals 11

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Tij;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tij;->c:Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Tij;->j:Ljava/lang/String;

    const-string v1, "uploadId"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Tij;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partNumber"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name=\"file\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tij;->d:Lcom/lenovo/anyshare/Mgj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Mgj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Disposition:"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 8
    :try_start_0
    new-instance v10, Lcom/lenovo/anyshare/pij;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tij;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tij;->d:Lcom/lenovo/anyshare/Mgj;

    iget-object v2, v0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    .line 9
    iget-wide v3, p0, Lcom/lenovo/anyshare/Tij;->f:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/Tij;->g:J

    iget-boolean v7, p0, Lcom/lenovo/anyshare/Tij;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/pij;-><init>(Ljava/lang/String;Ljava/io/File;JJZLjava/util/HashMap;)V
    :try_end_0
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v10

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v9
.end method


# virtual methods
.method public a(Lokhttp3/Headers;Ljava/lang/String;)Lcom/lenovo/anyshare/Vij;
    .locals 2

    const-string v0, "ETag"

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hw_result"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Vij;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/Vij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/hij;)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hij<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 14
    iget v0, p1, Lcom/lenovo/anyshare/hij;->b:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p1, Lcom/lenovo/anyshare/hij;->d:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Vij;

    .line 16
    iget-object v1, v0, Lcom/lenovo/anyshare/Vij;->a:Ljava/lang/String;

    const-string v2, "InvalidDigest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/Exception;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vij;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mij;->a(Lcom/lenovo/anyshare/hij;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rij;->a(Lokhttp3/Headers;Ljava/lang/String;)Lcom/lenovo/anyshare/Vij;

    move-result-object p1

    return-object p1
.end method
