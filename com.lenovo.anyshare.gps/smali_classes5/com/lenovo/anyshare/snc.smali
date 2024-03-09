.class public Lcom/lenovo/anyshare/snc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/snc;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/snc;->b:I

    return-void
.end method

.method private a(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    add-int/2addr p2, p1

    .line 27
    iget p1, p0, Lcom/lenovo/anyshare/snc;->a:I

    and-int/2addr p1, p2

    return p1

    :cond_0
    return p2
.end method

.method private b(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    add-int/2addr p2, p1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/snc;->b:I

    and-int/2addr p1, p2

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public a([Lcom/lenovo/anyshare/psc;II)[Lcom/lenovo/anyshare/psc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    array-length v4, v1

    new-array v4, v4, [Lcom/lenovo/anyshare/psc;

    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    .line 3
    aget-object v6, v1, v5

    const/4 v7, -0x1

    .line 4
    invoke-virtual {v6}, Lcom/lenovo/anyshare/psc;->k()Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    iget-byte v7, v6, Lcom/lenovo/anyshare/psc;->e:B

    .line 6
    :cond_0
    instance-of v8, v6, Lcom/lenovo/anyshare/wsc;

    if-eqz v8, :cond_1

    .line 7
    check-cast v6, Lcom/lenovo/anyshare/wsc;

    .line 8
    new-instance v8, Lcom/lenovo/anyshare/vsc;

    iget v9, v6, Lcom/lenovo/anyshare/wsc;->i:I

    invoke-virtual {v6}, Lcom/lenovo/anyshare/wsc;->q()Z

    move-result v10

    invoke-direct {v0, v2, v9, v10}, Lcom/lenovo/anyshare/snc;->b(IIZ)I

    move-result v9

    .line 9
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wsc;->o()I

    move-result v10

    invoke-virtual {v6}, Lcom/lenovo/anyshare/wsc;->p()Z

    move-result v11

    invoke-direct {v0, v3, v10, v11}, Lcom/lenovo/anyshare/snc;->a(IIZ)I

    move-result v10

    .line 10
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wsc;->q()Z

    move-result v11

    .line 11
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wsc;->p()Z

    move-result v6

    invoke-direct {v8, v9, v10, v11, v6}, Lcom/lenovo/anyshare/vsc;-><init>(IIZZ)V

    .line 12
    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/psc;->a(B)V

    move-object v6, v8

    goto :goto_1

    .line 13
    :cond_1
    instance-of v8, v6, Lcom/lenovo/anyshare/Hrc;

    if-eqz v8, :cond_2

    .line 14
    check-cast v6, Lcom/lenovo/anyshare/Hrc;

    .line 15
    new-instance v15, Lcom/lenovo/anyshare/Grc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v8

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->r()Z

    move-result v9

    invoke-direct {v0, v2, v8, v9}, Lcom/lenovo/anyshare/snc;->b(IIZ)I

    move-result v9

    .line 16
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v8

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->t()Z

    move-result v10

    invoke-direct {v0, v2, v8, v10}, Lcom/lenovo/anyshare/snc;->b(IIZ)I

    move-result v10

    .line 17
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v8

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->q()Z

    move-result v11

    invoke-direct {v0, v3, v8, v11}, Lcom/lenovo/anyshare/snc;->a(IIZ)I

    move-result v11

    .line 18
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v8

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->s()Z

    move-result v12

    invoke-direct {v0, v3, v8, v12}, Lcom/lenovo/anyshare/snc;->a(IIZ)I

    move-result v12

    .line 19
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->r()Z

    move-result v13

    .line 20
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->t()Z

    move-result v14

    .line 21
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->q()Z

    move-result v16

    .line 22
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Hrc;->s()Z

    move-result v6

    move-object v8, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Lcom/lenovo/anyshare/Grc;-><init>(IIIIZZZZ)V

    .line 23
    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/psc;->a(B)V

    move-object v6, v0

    goto :goto_1

    .line 24
    :cond_2
    instance-of v0, v6, Lcom/lenovo/anyshare/ksc;

    if-eqz v0, :cond_3

    .line 25
    check-cast v6, Lcom/lenovo/anyshare/ksc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/ksc;->m()Lcom/lenovo/anyshare/ksc;

    move-result-object v6

    .line 26
    :cond_3
    :goto_1
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method
