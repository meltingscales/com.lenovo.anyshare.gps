.class public Lcom/lenovo/anyshare/e_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/revision/model/base/GroupModule;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/e_a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/e_a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/e_a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "/transfer/service/share_service"

    .line 2
    invoke-static {v2}, Lcom/lenovo/anyshare/Gpf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Npf;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v2

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/ubj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/ubj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xje$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/FZa;

    const/16 v5, 0xbb8

    const v6, 0x7f110afa

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    .line 9
    iput v4, v3, Lcom/lenovo/anyshare/FZa;->m:I

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/FZa;

    const/16 v6, 0xbb9

    const v3, 0x7f110a5e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f110a5f

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->G()Z

    move-result v3

    const/4 v14, 0x1

    xor-int/lit8 v10, v3, 0x1

    const/4 v3, 0x2

    .line 14
    invoke-static {v3}, Lcom/lenovo/anyshare/Gpf;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ConfirmOn"

    const-string v13, "ConfirmOff"

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-boolean v14, v2, Lcom/lenovo/anyshare/FZa;->l:Z

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0xbbb

    const v3, 0x7f110a92

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f110a93

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->I()Z

    move-result v20

    const/4 v3, 0x3

    .line 19
    invoke-static {v3}, Lcom/lenovo/anyshare/Gpf;->a(I)Ljava/lang/String;

    move-result-object v21

    const-string v22, "ShowHidenOn"

    const-string v23, "ShowHidenOff"

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->da()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->X()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Lcom/lenovo/anyshare/FZa;

    const/16 v6, 0xbbe

    const v3, 0x7f110b17

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f110b16

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->ea()Z

    move-result v10

    const-string v11, "key_trans_use_5g"

    const-string v12, "Advanced5gOn"

    const-string v13, "Advanced5gOff"

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->X()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->aa()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/FZa;

    const/16 v6, 0xbbf

    const v3, 0x7f110b13

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f110b12

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->U()Z

    move-result v10

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/lenovo/anyshare/Gpf;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "AdvancedWiDiOn"

    const-string v13, "AdvancedWiDiOff"

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->A()Ljava/lang/String;

    move-result-object v20

    .line 30
    new-instance v2, Lcom/lenovo/anyshare/FZa;

    const/16 v16, 0xbba

    const v3, 0x7f110aa9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v21, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    iput-boolean v14, v2, Lcom/lenovo/anyshare/FZa;->l:Z

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lcom/lenovo/anyshare/FZa;

    const/16 v3, 0xbbc

    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;)V

    const-string v3, "tip_setting_channel"

    .line 34
    invoke-static {v3}, Lcom/lenovo/anyshare/qJb;->b(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/lenovo/anyshare/FZa;->d:Z

    .line 35
    iput v4, v2, Lcom/lenovo/anyshare/FZa;->m:I

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/FZa;->j:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/lenovo/anyshare/FZa;

    const/16 v5, 0xbbd

    const v3, 0x7f110b21

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f110b23

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-string v0, "FEEDBACK_TRANSFER_STATUS"

    .line 40
    invoke-static {v0, v14}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "FEEDBACK_TRANSFER_STATUS"

    const-string v11, "TransferReportOn"

    const-string v12, "TransferReportOff"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
