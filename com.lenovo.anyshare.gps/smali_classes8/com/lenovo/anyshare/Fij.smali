.class public Lcom/lenovo/anyshare/Fij;
.super Lcom/lenovo/anyshare/Hij;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    move-object v13, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-wide/from16 v8, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/Hij;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 10
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->l:I

    const/4 v1, 0x1

    .line 11
    iput v1, v13, Lcom/lenovo/anyshare/Fij;->m:I

    .line 12
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->n:I

    .line 13
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->o:I

    move v0, p1

    .line 14
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->n:I

    move/from16 v0, p8

    .line 15
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->l:I

    move/from16 v0, p7

    .line 16
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->o:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    move-object v13, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/Hij;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->l:I

    const/4 v1, 0x1

    .line 3
    iput v1, v13, Lcom/lenovo/anyshare/Fij;->m:I

    .line 4
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->n:I

    .line 5
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->o:I

    move v0, p1

    .line 6
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->n:I

    move/from16 v0, p7

    .line 7
    iput v0, v13, Lcom/lenovo/anyshare/Fij;->l:I

    .line 8
    iget v0, v13, Lcom/lenovo/anyshare/Fij;->o:I

    iput v0, v13, Lcom/lenovo/anyshare/Fij;->o:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fij;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/lenovo/anyshare/Hij;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/Fij;->l:I

    const-string v2, "part_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/Fij;->m:I

    const-string v2, "process_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/Fij;->n:I

    const-string v2, "cloud_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Hij;->h:Ljava/lang/String;

    const-string v3, "content_md5s"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/Fij;->n:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/Fij;->o:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    const-string v2, "page_num"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Hij;->a(Z)V

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Fij;->l:I

    if-ltz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/Fij;->n:I

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "cloudType is -1"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "partCount is -1"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
