.class public Lcom/lenovo/anyshare/Dij;
.super Lcom/lenovo/anyshare/Hij;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    move-object v12, p0

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/Hij;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput v0, v12, Lcom/lenovo/anyshare/Dij;->l:I

    const/4 v0, -0x1

    .line 3
    iput v0, v12, Lcom/lenovo/anyshare/Dij;->m:I

    move v0, p1

    .line 4
    iput v0, v12, Lcom/lenovo/anyshare/Dij;->m:I

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v12, Lcom/lenovo/anyshare/Dij;->n:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Dij;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/Hij;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/Dij;->l:I

    const-string v2, "process_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Dij;->m:I

    const-string v2, "cloud_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Dij;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Dij;->n:Ljava/lang/String;

    const-string v2, "md5_for_dedup"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
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
    iget p1, p0, Lcom/lenovo/anyshare/Dij;->m:I

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "cloudType is -1"

    invoke-direct {p1, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
