.class public Lcom/lenovo/anyshare/Qgj;
.super Lcom/lenovo/anyshare/Bgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Bgj<",
        "Lcom/lenovo/anyshare/Rgj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Bgj;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Chj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Bgj;-><init>(Lcom/lenovo/anyshare/Chj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Rgj;",
            "Lcom/lenovo/anyshare/jij$a;",
            ")",
            "Lcom/lenovo/anyshare/jij<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 14
    new-instance v7, Lcom/lenovo/anyshare/qij;

    .line 15
    iget v2, v0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 16
    iget v3, v0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 17
    iget v4, v0, Lcom/lenovo/anyshare/Bgj;->i:I

    new-instance v5, Lcom/lenovo/anyshare/Cij;

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->c()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getContentType()I

    move-result v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Wgj;->e()Ljava/util/List;

    move-result-object v15

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/lenovo/anyshare/Cij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/qij;-><init>(IIILcom/lenovo/anyshare/Cij;Lcom/lenovo/anyshare/jij$a;)V

    return-object v7
.end method

.method public a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Rgj;",
            "Lcom/lenovo/anyshare/rhj;",
            "Lcom/lenovo/anyshare/jij$a;",
            ")",
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/xij;

    .line 2
    iget v2, v0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 3
    iget v3, v0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 4
    iget v4, v0, Lcom/lenovo/anyshare/Bgj;->i:I

    new-instance v5, Lcom/lenovo/anyshare/Iij;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v9

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->c()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getKey()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rhj;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, p2

    .line 10
    iget v14, v1, Lcom/lenovo/anyshare/rhj;->e:I

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rhj;->d()Z

    move-result v15

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    :goto_2
    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lcom/lenovo/anyshare/Iij;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xij;-><init>(IIILcom/lenovo/anyshare/Iij;Lcom/lenovo/anyshare/jij$a;)V

    return-object v7
.end method

.method public b(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Rgj;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;)",
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Jij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v7, Lcom/lenovo/anyshare/tij;

    .line 3
    iget v2, v0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 4
    iget v3, v0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 5
    iget v4, v0, Lcom/lenovo/anyshare/Bgj;->i:I

    new-instance v5, Lcom/lenovo/anyshare/Dij;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v9

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->c()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->d()I

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getContentType()I

    move-result v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getKey()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->r()J

    move-result-wide v16

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v1, :cond_0

    iget-boolean v6, v1, Lcom/lenovo/anyshare/Chj;->q:Z

    if-eqz v6, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v18, v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->l()Ljava/lang/String;

    move-result-object v19

    .line 17
    iget-object v1, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v6

    .line 18
    :goto_1
    iget-object v1, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, v6

    :goto_3
    move-object v8, v5

    invoke-direct/range {v8 .. v21}, Lcom/lenovo/anyshare/Dij;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/tij;-><init>(IIILcom/lenovo/anyshare/Dij;Lcom/lenovo/anyshare/jij$a;)V

    return-object v7
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qgj;->a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/mij$a;)Lcom/lenovo/anyshare/mij;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/shj;",
            "Lcom/lenovo/anyshare/rhj;",
            "Lcom/lenovo/anyshare/mij$a;",
            ")",
            "Lcom/lenovo/anyshare/mij<",
            "Lcom/lenovo/anyshare/Vij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 19
    iget v2, v0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 20
    iget v3, v0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 21
    iget v4, v0, Lcom/lenovo/anyshare/Bgj;->i:I

    new-instance v18, Lcom/lenovo/anyshare/Tij;

    .line 22
    iget-object v6, v1, Lcom/lenovo/anyshare/rhj;->j:Ljava/lang/String;

    .line 23
    iget-object v5, v1, Lcom/lenovo/anyshare/rhj;->c:Lcom/lenovo/anyshare/Pij;

    iget-object v7, v5, Lcom/lenovo/anyshare/Pij;->a:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rhj;->c()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/shj;->n()Ljava/lang/String;

    move-result-object v9

    .line 26
    iget-object v10, v1, Lcom/lenovo/anyshare/rhj;->b:Lcom/lenovo/anyshare/Mgj;

    .line 27
    iget v11, v1, Lcom/lenovo/anyshare/rhj;->e:I

    .line 28
    iget-wide v12, v1, Lcom/lenovo/anyshare/rhj;->f:J

    .line 29
    iget-wide v14, v1, Lcom/lenovo/anyshare/rhj;->g:J

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rhj;->d()Z

    move-result v16

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/shj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v17

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v17}, Lcom/lenovo/anyshare/Tij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Mgj;IJJZI)V

    const/4 v1, 0x1

    move-object/from16 v6, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Uij;->a(ZIIILcom/lenovo/anyshare/Tij;Lcom/lenovo/anyshare/mij$a;)Lcom/lenovo/anyshare/mij;

    move-result-object v1

    return-object v1
.end method

.method public c(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Rgj;",
            "Lcom/lenovo/anyshare/jij$a;",
            ")",
            "Lcom/lenovo/anyshare/jij<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Lcom/lenovo/anyshare/vij;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Aij;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/file/multipart/getPreSignedUrlsByPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget v3, v0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 4
    iget v4, v0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 5
    iget v5, v0, Lcom/lenovo/anyshare/Bgj;->i:I

    new-instance v6, Lcom/lenovo/anyshare/Fij;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v10

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->c()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->d()I

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getContentType()I

    move-result v15

    move-object/from16 v1, p1

    .line 12
    iget v7, v1, Lcom/lenovo/anyshare/Kgj;->l:I

    add-int/lit8 v16, v7, 0x1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->p()I

    move-result v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Wgj;->c()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getKey()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->r()J

    move-result-wide v20

    .line 17
    iget-object v7, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v7, :cond_0

    iget-boolean v9, v7, Lcom/lenovo/anyshare/Chj;->q:Z

    if-eqz v9, :cond_0

    iget-object v7, v7, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/_ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v22, v7

    .line 19
    iget-object v7, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    move-object/from16 v23, v7

    goto :goto_1

    :cond_1
    move-object/from16 v23, v9

    .line 20
    :goto_1
    iget-object v7, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v9, v9, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v24, v1

    goto :goto_3

    :cond_3
    move-object/from16 v24, v9

    :goto_3
    move-object v9, v6

    invoke-direct/range {v9 .. v24}, Lcom/lenovo/anyshare/Fij;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/vij;-><init>(Ljava/lang/String;IIILcom/lenovo/anyshare/Fij;Lcom/lenovo/anyshare/jij$a;)V

    return-object v8
.end method

.method public bridge synthetic d(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Qgj;->a(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Qgj;->b(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Rgj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Qgj;->c(Lcom/lenovo/anyshare/Rgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    return-object p1
.end method
