.class public Lcom/lenovo/anyshare/Zzc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zzc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "showMasterSp"

    .line 1
    iget-object v2, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v2}, Lcom/lenovo/anyshare/Zzc;->k(Lcom/lenovo/anyshare/Zzc;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    :try_start_0
    const-string v3, "bg"

    .line 3
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->l(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/eyc;

    move-result-object v4

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->m(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/JFc;

    move-result-object v5

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->n(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/IFc;

    move-result-object v6

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->o(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/NFc;

    move-result-object v7

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Zzc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "sld"

    .line 5
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Zzc;->b(Lcom/lenovo/anyshare/Zzc;Z)Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "par"

    .line 10
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    iget-object v3, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v3}, Lcom/lenovo/anyshare/Zzc;->o(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/NFc;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Zzc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    :cond_2
    const-string v0, "transition"

    .line 12
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->o(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/NFc;

    move-result-object v0

    invoke-interface {v2}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v0, Lcom/lenovo/anyshare/NFc;->m:Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/_zc;->a()Lcom/lenovo/anyshare/_zc;

    move-result-object v3

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->b(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->c(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/nyc;

    move-result-object v5

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->l(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/eyc;

    move-result-object v6

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->d(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/KFc;

    move-result-object v7

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->m(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/JFc;

    move-result-object v8

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->n(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/IFc;

    move-result-object v9

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->e(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/OFc;

    move-result-object v10

    iget-object v0, v1, Lcom/lenovo/anyshare/Zzc$d;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->o(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/NFc;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v13, v2

    .line 16
    invoke-virtual/range {v3 .. v16}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/NFc;BLcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_5
    :goto_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void

    .line 19
    :cond_6
    new-instance v0, Lcom/reader/office/system/AbortReaderError;

    const-string v2, "abort Reader"

    invoke-direct {v0, v2}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
