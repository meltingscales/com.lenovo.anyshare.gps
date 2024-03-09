.class public final Lcom/lenovo/anyshare/ync;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/Tmc;

.field public b:Lcom/lenovo/anyshare/Omc;

.field public c:I

.field public final d:Lcom/lenovo/anyshare/gnc;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/Rmc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

.field public final h:Lcom/lenovo/anyshare/inc;

.field public final i:Lcom/lenovo/anyshare/Gsc;

.field public j:Lcom/lenovo/anyshare/Smc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tmc;Lcom/lenovo/anyshare/gnc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/ync;->d:Lcom/lenovo/anyshare/gnc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Omc;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Omc;-><init>(Lcom/lenovo/anyshare/gnc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ync;->b:Lcom/lenovo/anyshare/Omc;

    .line 6
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/ync;->e:Ljava/util/Map;

    .line 7
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/ync;->f:Ljava/util/Map;

    .line 8
    sget-object p2, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->a:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    iput-object p2, p0, Lcom/lenovo/anyshare/ync;->g:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/ync;->c:I

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/ync;->h:Lcom/lenovo/anyshare/inc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Tmc;->a()Lcom/lenovo/anyshare/Isc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gsc;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/Gsc;->a(Lcom/lenovo/anyshare/Isc;)V

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/ync;->i:Lcom/lenovo/anyshare/Gsc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Tmc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/ync;-><init>(Lcom/lenovo/anyshare/Tmc;Lcom/lenovo/anyshare/gnc;Lcom/lenovo/anyshare/inc;Lcom/lenovo/anyshare/Isc;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Rmc;)I
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/Rmc;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/ync;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Specified sheet from a different book"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static a([Lcom/lenovo/anyshare/psc;II)I
    .locals 2

    move v0, p1

    :goto_0
    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 135
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v1

    sub-int/2addr p2, v1

    if-ltz p2, :cond_1

    .line 136
    array-length v1, p0

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Skip distance too far (ran out of formula tokens)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bad skip distance (wrong token size calculation)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Lcom/lenovo/anyshare/Pmc;IIILcom/lenovo/anyshare/Smc;)Lcom/lenovo/anyshare/qoc;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 24
    iget-object v1, v8, Lcom/lenovo/anyshare/ync;->h:Lcom/lenovo/anyshare/inc;

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1, v9, v10, v11}, Lcom/lenovo/anyshare/inc;->a(III)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_f

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/Pmc;->j()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto/16 :goto_4

    .line 27
    :cond_2
    iget-object v2, v8, Lcom/lenovo/anyshare/ync;->b:Lcom/lenovo/anyshare/Omc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Omc;->a(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/Xmc;

    move-result-object v15

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {v15}, Lcom/lenovo/anyshare/Xmc;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    :cond_3
    invoke-virtual {v12, v15}, Lcom/lenovo/anyshare/Smc;->a(Lcom/lenovo/anyshare/Lmc;)V

    .line 30
    :cond_4
    iget-object v7, v8, Lcom/lenovo/anyshare/ync;->d:Lcom/lenovo/anyshare/gnc;

    .line 31
    invoke-virtual {v15}, Lcom/lenovo/anyshare/Lmc;->getValue()Lcom/lenovo/anyshare/qoc;

    move-result-object v1

    if-nez v1, :cond_d

    .line 32
    invoke-virtual {v12, v15}, Lcom/lenovo/anyshare/Smc;->a(Lcom/lenovo/anyshare/Xmc;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/Knc;->k:Lcom/lenovo/anyshare/Knc;

    return-object v0

    .line 34
    :cond_5
    new-instance v6, Lcom/lenovo/anyshare/nnc;

    iget-object v3, v8, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/nnc;-><init>(Lcom/lenovo/anyshare/ync;Lcom/lenovo/anyshare/Tmc;IIILcom/lenovo/anyshare/Smc;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 35
    :try_start_0
    iget-object v3, v8, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/Pmc;)[Lcom/lenovo/anyshare/psc;

    move-result-object v3

    if-nez v14, :cond_6

    .line 36
    invoke-virtual {v8, v13, v3}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/nnc;[Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/qoc;

    move-result-object v3
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    .line 37
    invoke-virtual {v12, v15}, Lcom/lenovo/anyshare/Smc;->b(Lcom/lenovo/anyshare/Lmc;)V

    return-object v1

    .line 38
    :cond_6
    :try_start_1
    invoke-interface {v14, v0, v15}, Lcom/lenovo/anyshare/gnc;->a(Lcom/lenovo/anyshare/Pmc;Lcom/lenovo/anyshare/gnc$a;)V

    .line 39
    invoke-virtual {v8, v13, v3}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/nnc;[Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/qoc;

    move-result-object v3

    .line 40
    invoke-interface {v14, v15, v3}, Lcom/lenovo/anyshare/gnc;->a(Lcom/lenovo/anyshare/gnc$a;Lcom/lenovo/anyshare/qoc;)V

    .line 41
    :cond_7
    invoke-virtual {v12, v3}, Lcom/lenovo/anyshare/Smc;->a(Lcom/lenovo/anyshare/qoc;)V
    :try_end_1
    .catch Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v12, v15}, Lcom/lenovo/anyshare/Smc;->b(Lcom/lenovo/anyshare/Lmc;)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/ync;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/ync;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v4, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v4, v10, v11}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(II)V

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Evaluated "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ync;->d(Ljava/lang/String;)V

    .line 47
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/Pmc;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VGc;

    .line 48
    instance-of v1, v3, Lcom/lenovo/anyshare/Unc;

    if-eqz v1, :cond_9

    .line 49
    move-object v1, v3

    check-cast v1, Lcom/lenovo/anyshare/Unc;

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4, v4}, Lcom/lenovo/anyshare/VGc;->a(IZ)V

    .line 51
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/VGc;->a(D)V

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 52
    instance-of v1, v3, Lcom/lenovo/anyshare/Inc;

    if-eqz v1, :cond_a

    .line 53
    move-object v1, v3

    check-cast v1, Lcom/lenovo/anyshare/Inc;

    const/4 v2, 0x4

    .line 54
    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/VGc;->a(IZ)V

    .line 55
    iget-boolean v1, v1, Lcom/lenovo/anyshare/Inc;->c:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VGc;->b(Z)V

    goto :goto_2

    .line 56
    :cond_a
    instance-of v1, v3, Lcom/lenovo/anyshare/hoc;

    if-eqz v1, :cond_b

    .line 57
    move-object v1, v3

    check-cast v1, Lcom/lenovo/anyshare/hoc;

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/VGc;->a(IZ)V

    .line 59
    invoke-virtual {v1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VGc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_b
    instance-of v1, v3, Lcom/lenovo/anyshare/Knc;

    if-eqz v1, :cond_c

    .line 61
    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/VGc;->a(IZ)V

    .line 62
    move-object v1, v3

    check-cast v1, Lcom/lenovo/anyshare/Knc;

    iget v1, v1, Lcom/lenovo/anyshare/Knc;->l:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VGc;->a(B)V

    :cond_c
    :goto_2
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 63
    :catch_0
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/Pmc;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VGc;

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/VGc;->a(IZ)V

    .line 65
    sget-object v2, Lcom/lenovo/anyshare/Knc;->h:Lcom/lenovo/anyshare/Knc;

    iget v2, v2, Lcom/lenovo/anyshare/Knc;->l:I

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/VGc;->a(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-virtual {v12, v15}, Lcom/lenovo/anyshare/Smc;->b(Lcom/lenovo/anyshare/Lmc;)V

    return-object v1

    :catch_1
    move-exception v0

    .line 67
    :try_start_3
    invoke-direct {v8, v0, v9, v10, v11}, Lcom/lenovo/anyshare/ync;->a(Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;III)Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_3
    invoke-virtual {v12, v15}, Lcom/lenovo/anyshare/Smc;->b(Lcom/lenovo/anyshare/Lmc;)V

    .line 69
    throw v0

    :cond_d
    move-object v14, v7

    if-eqz v14, :cond_e

    .line 70
    invoke-virtual {v15}, Lcom/lenovo/anyshare/Lmc;->getValue()Lcom/lenovo/anyshare/qoc;

    move-result-object v0

    invoke-interface {v14, v9, v10, v11, v0}, Lcom/lenovo/anyshare/gnc;->a(IIILcom/lenovo/anyshare/qoc;)V

    .line 71
    :cond_e
    invoke-virtual {v15}, Lcom/lenovo/anyshare/Lmc;->getValue()Lcom/lenovo/anyshare/qoc;

    move-result-object v0

    return-object v0

    .line 72
    :cond_f
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/ync;->b(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/qoc;

    move-result-object v6

    if-eqz v1, :cond_10

    .line 73
    iget v1, v8, Lcom/lenovo/anyshare/ync;->c:I

    move-object/from16 v0, p5

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Smc;->a(IIIILcom/lenovo/anyshare/qoc;)V

    :cond_10
    return-object v6
.end method

.method private a(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;
    .locals 6

    .line 143
    instance-of v0, p1, Lcom/lenovo/anyshare/gsc;

    const-string v1, "\'"

    const-string v2, "Don\'t now how to evalate name \'"

    if-eqz v0, :cond_2

    .line 144
    check-cast p1, Lcom/lenovo/anyshare/gsc;

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/gsc;)Lcom/lenovo/anyshare/Qmc;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance p2, Lcom/lenovo/anyshare/Snc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Snc;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 148
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->c()[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ync;->a([Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 150
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 151
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/hsc;

    if-eqz v0, :cond_5

    .line 152
    check-cast p1, Lcom/lenovo/anyshare/hsc;

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    check-cast v0, Lcom/lenovo/anyshare/uuc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uuc;->b(Lcom/lenovo/anyshare/hsc;)Lcom/lenovo/anyshare/Qmc;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    new-instance p2, Lcom/lenovo/anyshare/Snc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Snc;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 156
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->c()[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ync;->a([Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 158
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 159
    :cond_5
    instance-of v0, p1, Lcom/lenovo/anyshare/Yrc;

    if-eqz v0, :cond_6

    .line 160
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    check-cast p1, Lcom/lenovo/anyshare/Yrc;

    iget p1, p1, Lcom/lenovo/anyshare/Yrc;->j:I

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2

    .line 161
    :cond_6
    instance-of v0, p1, Lcom/lenovo/anyshare/jsc;

    if-eqz v0, :cond_7

    .line 162
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    check-cast p1, Lcom/lenovo/anyshare/jsc;

    iget-wide v0, p1, Lcom/lenovo/anyshare/jsc;->h:D

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2

    .line 163
    :cond_7
    instance-of v0, p1, Lcom/lenovo/anyshare/ysc;

    if-eqz v0, :cond_8

    .line 164
    new-instance p2, Lcom/lenovo/anyshare/hoc;

    check-cast p1, Lcom/lenovo/anyshare/ysc;

    iget-object p1, p1, Lcom/lenovo/anyshare/ysc;->i:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 165
    :cond_8
    instance-of v0, p1, Lcom/lenovo/anyshare/Krc;

    if-eqz v0, :cond_9

    .line 166
    check-cast p1, Lcom/lenovo/anyshare/Krc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Krc;->j:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/Inc;->a(Z)Lcom/lenovo/anyshare/Inc;

    move-result-object p1

    return-object p1

    .line 167
    :cond_9
    instance-of v0, p1, Lcom/lenovo/anyshare/Rrc;

    if-eqz v0, :cond_a

    .line 168
    check-cast p1, Lcom/lenovo/anyshare/Rrc;

    iget p1, p1, Lcom/lenovo/anyshare/Rrc;->p:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Knc;->f(I)Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1

    .line 169
    :cond_a
    instance-of v0, p1, Lcom/lenovo/anyshare/esc;

    if-eqz v0, :cond_b

    .line 170
    sget-object p1, Lcom/lenovo/anyshare/Rnc;->a:Lcom/lenovo/anyshare/Rnc;

    return-object p1

    .line 171
    :cond_b
    instance-of v0, p1, Lcom/lenovo/anyshare/Drc;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/lenovo/anyshare/tsc;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/lenovo/anyshare/Nrc;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/lenovo/anyshare/Orc;

    if-eqz v0, :cond_c

    goto/16 :goto_0

    .line 172
    :cond_c
    instance-of v0, p1, Lcom/lenovo/anyshare/ssc;

    if-eqz v0, :cond_d

    .line 173
    check-cast p1, Lcom/lenovo/anyshare/ssc;

    .line 174
    iget v0, p1, Lcom/lenovo/anyshare/wsc;->i:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wsc;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/lenovo/anyshare/nnc;->a(III)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 175
    :cond_d
    instance-of v0, p1, Lcom/lenovo/anyshare/Crc;

    if-eqz v0, :cond_e

    .line 176
    check-cast p1, Lcom/lenovo/anyshare/Crc;

    .line 177
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/nnc;->a(IIIII)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 178
    :cond_e
    instance-of v0, p1, Lcom/lenovo/anyshare/vsc;

    if-eqz v0, :cond_f

    .line 179
    check-cast p1, Lcom/lenovo/anyshare/vsc;

    .line 180
    iget v0, p1, Lcom/lenovo/anyshare/wsc;->i:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wsc;->o()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/nnc;->a(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 181
    :cond_f
    instance-of v0, p1, Lcom/lenovo/anyshare/Grc;

    if-eqz v0, :cond_10

    .line 182
    check-cast p1, Lcom/lenovo/anyshare/Grc;

    .line 183
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/lenovo/anyshare/nnc;->a(IIII)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 184
    :cond_10
    instance-of p2, p1, Lcom/lenovo/anyshare/Esc;

    if-nez p2, :cond_12

    .line 185
    instance-of p2, p1, Lcom/lenovo/anyshare/Src;

    if-eqz p2, :cond_11

    .line 186
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ExpPtg currently not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_11
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptg class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 188
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UnknownPtg not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_13
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Knc;->e:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 139
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    sget-object p1, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p0, p1, :cond_0

    .line 141
    sget-object p0, Lcom/lenovo/anyshare/Unc;->a:Lcom/lenovo/anyshare/Unc;

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;III)Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;
    .locals 7

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Tmc;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance p2, Lcom/reader/office/fc/ss/util/CellReference;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error evaluating cell "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    new-instance p3, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;

    invoke-direct {p3, p2, p1}, Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;Lcom/reader/office/fc/hssf/formula/eval/NotImplementedException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static b(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/qoc;
    .locals 3

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/Pmc;->j()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 8
    invoke-interface {p0}, Lcom/lenovo/anyshare/Pmc;->i()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Knc;->f(I)Lcom/lenovo/anyshare/Knc;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-interface {p0}, Lcom/lenovo/anyshare/Pmc;->k()Z

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Inc;->a(Z)Lcom/lenovo/anyshare/Inc;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    return-object p0

    .line 12
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/hoc;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Pmc;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/Unc;

    invoke-interface {p0}, Lcom/lenovo/anyshare/Pmc;->l()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ync;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Tmc;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/Qmc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qmc;->d()Lcom/lenovo/anyshare/gsc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/gsc;)Lcom/lenovo/anyshare/Qmc;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/Rmc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rmc;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ync;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->d(I)Lcom/lenovo/anyshare/Rmc;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ync;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Pmc;)Lcom/lenovo/anyshare/qoc;
    .locals 7

    .line 20
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->h()Lcom/lenovo/anyshare/Rmc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/Rmc;)I

    move-result v3

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->j:Lcom/lenovo/anyshare/Smc;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Smc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ync;->b:Lcom/lenovo/anyshare/Omc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Smc;-><init>(Lcom/lenovo/anyshare/Omc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ync;->j:Lcom/lenovo/anyshare/Smc;

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->m()I

    move-result v4

    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->o()I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/ync;->j:Lcom/lenovo/anyshare/Smc;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/Pmc;IIILcom/lenovo/anyshare/Smc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Rmc;IIILcom/lenovo/anyshare/Smc;)Lcom/lenovo/anyshare/qoc;
    .locals 6

    .line 193
    invoke-interface {p1, p3, p4}, Lcom/lenovo/anyshare/Rmc;->a(II)Lcom/lenovo/anyshare/Pmc;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/Pmc;IIILcom/lenovo/anyshare/Smc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/nnc;[Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/qoc;
    .locals 10

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_f

    .line 81
    aget-object v4, p2, v2

    .line 82
    instance-of v5, v4, Lcom/lenovo/anyshare/Jrc;

    if-eqz v5, :cond_6

    .line 83
    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/Jrc;

    .line 84
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Jrc;->w()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    sget-object v4, Lcom/lenovo/anyshare/Vrc;->q:Lcom/lenovo/anyshare/lsc;

    .line 86
    :cond_0
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Jrc;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/qoc;

    .line 88
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Jrc;->n()[I

    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    :try_start_0
    iget v8, p1, Lcom/lenovo/anyshare/nnc;->d:I

    iget v9, p1, Lcom/lenovo/anyshare/nnc;->e:I

    invoke-static {v4, v8, v9}, Lcom/lenovo/anyshare/Qoc;->a(Lcom/lenovo/anyshare/qoc;II)I

    move-result v4

    if-lt v4, v3, :cond_2

    if-le v4, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 91
    aget v4, v6, v4

    goto :goto_3

    .line 92
    :cond_2
    :goto_1
    sget-object v4, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Jrc;->m()I

    move-result v4
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 94
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Jrc;->m()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, 0x4

    :goto_3
    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    .line 96
    invoke-static {p2, v2, v4}, Lcom/lenovo/anyshare/ync;->a([Lcom/lenovo/anyshare/psc;II)I

    move-result v4

    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Jrc;->s()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/qoc;

    .line 99
    :try_start_1
    iget v6, p1, Lcom/lenovo/anyshare/nnc;->d:I

    iget v7, p1, Lcom/lenovo/anyshare/nnc;->e:I

    invoke-static {v4, v6, v7}, Lcom/lenovo/anyshare/Epc;->a(Lcom/lenovo/anyshare/qoc;II)Z

    move-result v4
    :try_end_1
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    goto/16 :goto_7

    .line 100
    :cond_4
    iget-short v4, v5, Lcom/lenovo/anyshare/Jrc;->q:S

    .line 101
    invoke-static {p2, v2, v4}, Lcom/lenovo/anyshare/ync;->a([Lcom/lenovo/anyshare/psc;II)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    .line 102
    aget-object v5, p2, v4

    .line 103
    aget-object v6, p2, v2

    instance-of v6, v6, Lcom/lenovo/anyshare/Jrc;

    if-eqz v6, :cond_e

    instance-of v5, v5, Lcom/lenovo/anyshare/Vrc;

    if-eqz v5, :cond_e

    .line 104
    sget-object v2, Lcom/lenovo/anyshare/Inc;->a:Lcom/lenovo/anyshare/Inc;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_7

    :catch_1
    move-exception v4

    .line 105
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-short v4, v5, Lcom/lenovo/anyshare/Jrc;->q:S

    .line 107
    invoke-static {p2, v2, v4}, Lcom/lenovo/anyshare/ync;->a([Lcom/lenovo/anyshare/psc;II)I

    move-result v4

    add-int/2addr v2, v4

    .line 108
    aget-object v4, p2, v2

    check-cast v4, Lcom/lenovo/anyshare/Jrc;

    .line 109
    iget-short v4, v4, Lcom/lenovo/anyshare/Jrc;->q:S

    add-int/2addr v4, v3

    .line 110
    invoke-static {p2, v2, v4}, Lcom/lenovo/anyshare/ync;->a([Lcom/lenovo/anyshare/psc;II)I

    move-result v4

    :goto_4
    add-int/2addr v2, v4

    goto/16 :goto_7

    .line 111
    :cond_5
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Jrc;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 112
    iget-short v4, v5, Lcom/lenovo/anyshare/Jrc;->q:S

    add-int/2addr v4, v3

    .line 113
    invoke-static {p2, v2, v4}, Lcom/lenovo/anyshare/ync;->a([Lcom/lenovo/anyshare/psc;II)I

    move-result v4

    add-int/2addr v2, v4

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/Rnc;->a:Lcom/lenovo/anyshare/Rnc;

    if-ne v4, v5, :cond_e

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    sget-object v4, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 117
    :cond_6
    instance-of v5, v4, Lcom/lenovo/anyshare/Mrc;

    if-eqz v5, :cond_7

    goto :goto_7

    .line 118
    :cond_7
    instance-of v5, v4, Lcom/lenovo/anyshare/dsc;

    if-nez v5, :cond_e

    instance-of v5, v4, Lcom/lenovo/anyshare/bsc;

    if-eqz v5, :cond_8

    goto :goto_7

    .line 119
    :cond_8
    instance-of v5, v4, Lcom/lenovo/anyshare/csc;

    if-eqz v5, :cond_9

    goto :goto_7

    .line 120
    :cond_9
    instance-of v5, v4, Lcom/lenovo/anyshare/lsc;

    if-eqz v5, :cond_c

    .line 121
    check-cast v4, Lcom/lenovo/anyshare/lsc;

    .line 122
    instance-of v5, v4, Lcom/lenovo/anyshare/Dsc;

    if-eqz v5, :cond_a

    goto :goto_7

    .line 123
    :cond_a
    invoke-virtual {v4}, Lcom/lenovo/anyshare/lsc;->m()I

    move-result v5

    .line 124
    new-array v6, v5, [Lcom/lenovo/anyshare/qoc;

    sub-int/2addr v5, v3

    :goto_5
    if-ltz v5, :cond_b

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/qoc;

    .line 126
    aput-object v7, v6, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 127
    :cond_b
    invoke-static {v4, v6, p1}, Lcom/lenovo/anyshare/onc;->a(Lcom/lenovo/anyshare/lsc;[Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object v4

    goto :goto_6

    .line 128
    :cond_c
    invoke-direct {p0, v4, p1}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/2addr v2, v3

    goto/16 :goto_0

    .line 130
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/qoc;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 132
    instance-of v0, p2, Lcom/lenovo/anyshare/Fnc;

    if-nez v0, :cond_11

    instance-of v0, p2, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_10

    goto :goto_8

    .line 133
    :cond_10
    iget v0, p1, Lcom/lenovo/anyshare/nnc;->d:I

    iget p1, p1, Lcom/lenovo/anyshare/nnc;->e:I

    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_8
    return-object p2

    .line 134
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "evaluation stack not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public a([Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 190
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 191
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/nnc;[Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/rpc;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->i:Lcom/lenovo/anyshare/Gsc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gsc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rpc;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->b:Lcom/lenovo/anyshare/Omc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Omc;->a()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;Lcom/lenovo/anyshare/Omc;I)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/ync;->g:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/ync;->b:Lcom/lenovo/anyshare/Omc;

    .line 11
    iput p3, p0, Lcom/lenovo/anyshare/ync;->c:I

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->c(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/ync;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment$WorkbookNotFoundException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->g:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ync;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;->a:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    iput-object v0, p0, Lcom/lenovo/anyshare/ync;->g:Lcom/reader/office/fc/hssf/formula/CollaboratingWorkbooksEnvironment;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Omc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ync;->d:Lcom/lenovo/anyshare/gnc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Omc;-><init>(Lcom/lenovo/anyshare/gnc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ync;->b:Lcom/lenovo/anyshare/Omc;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ync;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ync;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/Pmc;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->h()Lcom/lenovo/anyshare/Rmc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/Rmc;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ync;->b:Lcom/lenovo/anyshare/Omc;

    iget v2, p0, Lcom/lenovo/anyshare/ync;->c:I

    invoke-virtual {v1, v2, v0, p1}, Lcom/lenovo/anyshare/Omc;->a(IILcom/lenovo/anyshare/Pmc;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Pmc;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->h()Lcom/lenovo/anyshare/Rmc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/Rmc;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ync;->b:Lcom/lenovo/anyshare/Omc;

    iget v2, p0, Lcom/lenovo/anyshare/ync;->c:I

    invoke-virtual {v1, v2, v0, p1}, Lcom/lenovo/anyshare/Omc;->b(IILcom/lenovo/anyshare/Pmc;)V

    return-void
.end method
