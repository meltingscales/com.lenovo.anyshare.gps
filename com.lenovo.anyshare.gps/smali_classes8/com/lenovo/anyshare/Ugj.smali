.class public Lcom/lenovo/anyshare/Ugj;
.super Lcom/lenovo/anyshare/Bgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Bgj<",
        "Lcom/lenovo/anyshare/Wgj;",
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
.method public a(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wgj;",
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
    new-instance v7, Lcom/lenovo/anyshare/rij;

    .line 15
    iget v2, v0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 16
    iget v3, v0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 17
    iget v4, v0, Lcom/lenovo/anyshare/Bgj;->i:I

    new-instance v1, Lcom/lenovo/anyshare/Bij;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/upload/CloudType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/Bij;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/lenovo/anyshare/Cij;

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->c()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getContentType()I

    move-result v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Wgj;->e()Ljava/util/List;

    move-result-object v15

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/lenovo/anyshare/Cij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/Bij;->a(Lcom/lenovo/anyshare/Cij;)Lcom/lenovo/anyshare/Bij;

    move-result-object v5

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/rij;-><init>(IIILcom/lenovo/anyshare/Bij;Lcom/lenovo/anyshare/jij$a;)V

    return-object v7
.end method

.method public a(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wgj;",
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

.method public b(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wgj;",
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
    new-instance v1, Lcom/lenovo/anyshare/uij;

    new-instance v15, Lcom/lenovo/anyshare/Dij;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->d()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getContentType()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->r()J

    move-result-wide v10

    .line 11
    iget-object v2, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v2, :cond_0

    iget-boolean v12, v2, Lcom/lenovo/anyshare/Chj;->q:Z

    if-eqz v12, :cond_0

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/_ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->l()Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v2, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v14

    .line 15
    :goto_1
    iget-object v2, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getFileName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v14, v14, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, v14

    :goto_3
    move-object v2, v15

    move-object/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lcom/lenovo/anyshare/Dij;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/uij;-><init>(Lcom/lenovo/anyshare/Dij;Lcom/lenovo/anyshare/jij$a;)V

    return-object v1
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wgj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ugj;->a(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/rhj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

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

    .line 16
    iget v2, v0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 17
    iget v3, v0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 18
    iget v4, v0, Lcom/lenovo/anyshare/Bgj;->i:I

    new-instance v18, Lcom/lenovo/anyshare/Tij;

    .line 19
    iget-object v6, v1, Lcom/lenovo/anyshare/rhj;->j:Ljava/lang/String;

    .line 20
    iget-object v5, v1, Lcom/lenovo/anyshare/rhj;->c:Lcom/lenovo/anyshare/Pij;

    iget-object v7, v5, Lcom/lenovo/anyshare/Pij;->a:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rhj;->c()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/shj;->n()Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-object v10, v1, Lcom/lenovo/anyshare/rhj;->b:Lcom/lenovo/anyshare/Mgj;

    .line 24
    iget v11, v1, Lcom/lenovo/anyshare/rhj;->e:I

    .line 25
    iget-wide v12, v1, Lcom/lenovo/anyshare/rhj;->f:J

    .line 26
    iget-wide v14, v1, Lcom/lenovo/anyshare/rhj;->g:J

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rhj;->d()Z

    move-result v16

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/shj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v17

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v17}, Lcom/lenovo/anyshare/Tij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Mgj;IJJZI)V

    const/4 v1, 0x0

    move-object/from16 v6, p3

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Uij;->a(ZIIILcom/lenovo/anyshare/Tij;Lcom/lenovo/anyshare/mij$a;)Lcom/lenovo/anyshare/mij;

    move-result-object v1

    return-object v1
.end method

.method public c(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wgj;",
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
    new-instance v7, Lcom/lenovo/anyshare/vij;

    .line 2
    iget v2, v0, Lcom/lenovo/anyshare/Bgj;->g:I

    .line 3
    iget v3, v0, Lcom/lenovo/anyshare/Bgj;->h:I

    .line 4
    iget v4, v0, Lcom/lenovo/anyshare/Bgj;->i:I

    new-instance v5, Lcom/lenovo/anyshare/Fij;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v9

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->c()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->d()I

    move-result v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getContentType()I

    move-result v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->p()I

    move-result v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Wgj;->c()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->getKey()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->r()J

    move-result-wide v18

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v1, :cond_0

    iget-boolean v6, v1, Lcom/lenovo/anyshare/Chj;->q:Z

    if-eqz v6, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->p:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Kgj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/_ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v20, v1

    .line 17
    iget-object v1, v0, Lcom/lenovo/anyshare/Bgj;->a:Lcom/lenovo/anyshare/Chj;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v6

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
    move-object/from16 v22, v1

    goto :goto_3

    :cond_3
    move-object/from16 v22, v6

    :goto_3
    move-object v8, v5

    invoke-direct/range {v8 .. v22}, Lcom/lenovo/anyshare/Fij;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/vij;-><init>(IIILcom/lenovo/anyshare/Fij;Lcom/lenovo/anyshare/jij$a;)V

    return-object v7
.end method

.method public bridge synthetic d(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wgj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ugj;->a(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

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
    check-cast p1, Lcom/lenovo/anyshare/Wgj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ugj;->b(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

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
    check-cast p1, Lcom/lenovo/anyshare/Wgj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ugj;->c(Lcom/lenovo/anyshare/Wgj;Lcom/lenovo/anyshare/jij$a;)Lcom/lenovo/anyshare/jij;

    move-result-object p1

    return-object p1
.end method
