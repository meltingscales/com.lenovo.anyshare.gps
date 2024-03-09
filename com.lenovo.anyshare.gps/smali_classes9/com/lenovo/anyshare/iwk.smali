.class public abstract Lcom/lenovo/anyshare/iwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/lenovo/anyshare/nwk;

.field public b:[Lcom/lenovo/anyshare/Zvk;

.field public c:Lcom/lenovo/anyshare/Yvk;

.field public d:[B

.field public e:[I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/Yvk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yvk;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iwk;->c:Lcom/lenovo/anyshare/Yvk;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/iwk;->d:[B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iwk;->a(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iwk;->c()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/Yvk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yvk;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iwk;->c:Lcom/lenovo/anyshare/Yvk;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/iwk;->d:[B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iwk;->a(I)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iwk;->c()V

    return-void
.end method

.method public constructor <init>(I[Lcom/lenovo/anyshare/nwk;[Lcom/lenovo/anyshare/Zvk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/Yvk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yvk;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iwk;->c:Lcom/lenovo/anyshare/Yvk;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/iwk;->d:[B

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iwk;->j:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    iput-object p2, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iput p1, p0, Lcom/lenovo/anyshare/iwk;->g:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iwk;->c()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iput-object v4, v0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v1, v9, :cond_1

    new-array v1, v5, [Lcom/lenovo/anyshare/nwk;

    new-instance v11, Lcom/lenovo/anyshare/mwk;

    invoke-direct {v11}, Lcom/lenovo/anyshare/mwk;-><init>()V

    aput-object v11, v1, v3

    new-instance v11, Lcom/lenovo/anyshare/Tvk;

    invoke-direct {v11}, Lcom/lenovo/anyshare/Tvk;-><init>()V

    aput-object v11, v1, v10

    new-instance v11, Lcom/lenovo/anyshare/fwk;

    invoke-direct {v11}, Lcom/lenovo/anyshare/fwk;-><init>()V

    aput-object v11, v1, v7

    new-instance v11, Lcom/lenovo/anyshare/_vk;

    invoke-direct {v11}, Lcom/lenovo/anyshare/_vk;-><init>()V

    aput-object v11, v1, v6

    new-instance v11, Lcom/lenovo/anyshare/Uvk;

    invoke-direct {v11}, Lcom/lenovo/anyshare/Uvk;-><init>()V

    aput-object v11, v1, v9

    new-instance v11, Lcom/lenovo/anyshare/kwk;

    invoke-direct {v11}, Lcom/lenovo/anyshare/kwk;-><init>()V

    aput-object v11, v1, v8

    new-instance v11, Lcom/lenovo/anyshare/lwk;

    invoke-direct {v11}, Lcom/lenovo/anyshare/lwk;-><init>()V

    aput-object v11, v1, v2

    iput-object v1, v0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    new-array v1, v5, [Lcom/lenovo/anyshare/Zvk;

    aput-object v4, v1, v3

    new-instance v5, Lcom/lenovo/anyshare/Mvk;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Mvk;-><init>()V

    aput-object v5, v1, v10

    aput-object v4, v1, v7

    new-instance v5, Lcom/lenovo/anyshare/Pvk;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Pvk;-><init>()V

    aput-object v5, v1, v6

    aput-object v4, v1, v9

    aput-object v4, v1, v8

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    goto/16 :goto_1

    :cond_1
    if-ne v1, v8, :cond_2

    new-array v1, v2, [Lcom/lenovo/anyshare/nwk;

    new-instance v2, Lcom/lenovo/anyshare/mwk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/mwk;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lcom/lenovo/anyshare/Xvk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Xvk;-><init>()V

    aput-object v2, v1, v10

    new-instance v2, Lcom/lenovo/anyshare/hwk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/hwk;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lcom/lenovo/anyshare/Uvk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Uvk;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lcom/lenovo/anyshare/kwk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/kwk;-><init>()V

    aput-object v2, v1, v9

    new-instance v2, Lcom/lenovo/anyshare/lwk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/lwk;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0x8

    if-ne v1, v6, :cond_3

    new-array v1, v11, [Lcom/lenovo/anyshare/nwk;

    new-instance v4, Lcom/lenovo/anyshare/mwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/mwk;-><init>()V

    aput-object v4, v1, v3

    new-instance v4, Lcom/lenovo/anyshare/bwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bwk;-><init>()V

    aput-object v4, v1, v10

    new-instance v4, Lcom/lenovo/anyshare/awk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/awk;-><init>()V

    aput-object v4, v1, v7

    new-instance v4, Lcom/lenovo/anyshare/fwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/fwk;-><init>()V

    aput-object v4, v1, v6

    new-instance v4, Lcom/lenovo/anyshare/cwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/cwk;-><init>()V

    aput-object v4, v1, v9

    new-instance v4, Lcom/lenovo/anyshare/Uvk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Uvk;-><init>()V

    aput-object v4, v1, v8

    new-instance v4, Lcom/lenovo/anyshare/kwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/kwk;-><init>()V

    aput-object v4, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/lwk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/lwk;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    goto/16 :goto_1

    :cond_3
    if-ne v1, v10, :cond_4

    new-array v1, v5, [Lcom/lenovo/anyshare/nwk;

    new-instance v4, Lcom/lenovo/anyshare/mwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/mwk;-><init>()V

    aput-object v4, v1, v3

    new-instance v4, Lcom/lenovo/anyshare/jwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/jwk;-><init>()V

    aput-object v4, v1, v10

    new-instance v4, Lcom/lenovo/anyshare/Wvk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Wvk;-><init>()V

    aput-object v4, v1, v7

    new-instance v4, Lcom/lenovo/anyshare/gwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/gwk;-><init>()V

    aput-object v4, v1, v6

    new-instance v4, Lcom/lenovo/anyshare/Uvk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Uvk;-><init>()V

    aput-object v4, v1, v9

    new-instance v4, Lcom/lenovo/anyshare/kwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/kwk;-><init>()V

    aput-object v4, v1, v8

    new-instance v4, Lcom/lenovo/anyshare/lwk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/lwk;-><init>()V

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0x9

    const/16 v13, 0xa

    if-ne v1, v7, :cond_5

    new-array v1, v13, [Lcom/lenovo/anyshare/nwk;

    new-instance v14, Lcom/lenovo/anyshare/mwk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/mwk;-><init>()V

    aput-object v14, v1, v3

    new-instance v14, Lcom/lenovo/anyshare/bwk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/bwk;-><init>()V

    aput-object v14, v1, v10

    new-instance v14, Lcom/lenovo/anyshare/awk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/awk;-><init>()V

    aput-object v14, v1, v7

    new-instance v14, Lcom/lenovo/anyshare/Tvk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/Tvk;-><init>()V

    aput-object v14, v1, v6

    new-instance v14, Lcom/lenovo/anyshare/fwk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/fwk;-><init>()V

    aput-object v14, v1, v9

    new-instance v14, Lcom/lenovo/anyshare/cwk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/cwk;-><init>()V

    aput-object v14, v1, v8

    new-instance v14, Lcom/lenovo/anyshare/_vk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/_vk;-><init>()V

    aput-object v14, v1, v2

    new-instance v14, Lcom/lenovo/anyshare/Uvk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/Uvk;-><init>()V

    aput-object v14, v1, v5

    new-instance v14, Lcom/lenovo/anyshare/kwk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/kwk;-><init>()V

    aput-object v14, v1, v11

    new-instance v14, Lcom/lenovo/anyshare/lwk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/lwk;-><init>()V

    aput-object v14, v1, v12

    iput-object v1, v0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    new-array v1, v13, [Lcom/lenovo/anyshare/Zvk;

    aput-object v4, v1, v3

    new-instance v13, Lcom/lenovo/anyshare/Qvk;

    invoke-direct {v13}, Lcom/lenovo/anyshare/Qvk;-><init>()V

    aput-object v13, v1, v10

    aput-object v4, v1, v7

    new-instance v7, Lcom/lenovo/anyshare/Mvk;

    invoke-direct {v7}, Lcom/lenovo/anyshare/Mvk;-><init>()V

    aput-object v7, v1, v6

    aput-object v4, v1, v9

    aput-object v4, v1, v8

    new-instance v6, Lcom/lenovo/anyshare/Pvk;

    invoke-direct {v6}, Lcom/lenovo/anyshare/Pvk;-><init>()V

    aput-object v6, v1, v2

    aput-object v4, v1, v5

    aput-object v4, v1, v11

    aput-object v4, v1, v12

    iput-object v1, v0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    goto/16 :goto_1

    :cond_5
    if-nez v1, :cond_6

    const/16 v1, 0xf

    new-array v14, v1, [Lcom/lenovo/anyshare/nwk;

    new-instance v15, Lcom/lenovo/anyshare/mwk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/mwk;-><init>()V

    aput-object v15, v14, v3

    new-instance v15, Lcom/lenovo/anyshare/jwk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/jwk;-><init>()V

    aput-object v15, v14, v10

    new-instance v15, Lcom/lenovo/anyshare/Wvk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/Wvk;-><init>()V

    aput-object v15, v14, v7

    new-instance v15, Lcom/lenovo/anyshare/gwk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/gwk;-><init>()V

    aput-object v15, v14, v6

    new-instance v15, Lcom/lenovo/anyshare/Xvk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/Xvk;-><init>()V

    aput-object v15, v14, v9

    new-instance v15, Lcom/lenovo/anyshare/hwk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/hwk;-><init>()V

    aput-object v15, v14, v8

    new-instance v15, Lcom/lenovo/anyshare/Tvk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/Tvk;-><init>()V

    aput-object v15, v14, v2

    new-instance v15, Lcom/lenovo/anyshare/_vk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/_vk;-><init>()V

    aput-object v15, v14, v5

    new-instance v15, Lcom/lenovo/anyshare/bwk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/bwk;-><init>()V

    aput-object v15, v14, v11

    new-instance v15, Lcom/lenovo/anyshare/awk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/awk;-><init>()V

    aput-object v15, v14, v12

    new-instance v15, Lcom/lenovo/anyshare/fwk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/fwk;-><init>()V

    aput-object v15, v14, v13

    new-instance v15, Lcom/lenovo/anyshare/cwk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/cwk;-><init>()V

    const/16 v16, 0xb

    aput-object v15, v14, v16

    new-instance v15, Lcom/lenovo/anyshare/Uvk;

    invoke-direct {v15}, Lcom/lenovo/anyshare/Uvk;-><init>()V

    const/16 v17, 0xc

    aput-object v15, v14, v17

    const/16 v15, 0xd

    new-instance v18, Lcom/lenovo/anyshare/kwk;

    invoke-direct/range {v18 .. v18}, Lcom/lenovo/anyshare/kwk;-><init>()V

    aput-object v18, v14, v15

    const/16 v15, 0xe

    new-instance v18, Lcom/lenovo/anyshare/lwk;

    invoke-direct/range {v18 .. v18}, Lcom/lenovo/anyshare/lwk;-><init>()V

    aput-object v18, v14, v15

    iput-object v14, v0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    new-array v1, v1, [Lcom/lenovo/anyshare/Zvk;

    aput-object v4, v1, v3

    aput-object v4, v1, v10

    new-instance v14, Lcom/lenovo/anyshare/Nvk;

    invoke-direct {v14}, Lcom/lenovo/anyshare/Nvk;-><init>()V

    aput-object v14, v1, v7

    aput-object v4, v1, v6

    new-instance v6, Lcom/lenovo/anyshare/Ovk;

    invoke-direct {v6}, Lcom/lenovo/anyshare/Ovk;-><init>()V

    aput-object v6, v1, v9

    aput-object v4, v1, v8

    new-instance v6, Lcom/lenovo/anyshare/Mvk;

    invoke-direct {v6}, Lcom/lenovo/anyshare/Mvk;-><init>()V

    aput-object v6, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/Pvk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Pvk;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcom/lenovo/anyshare/Qvk;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Qvk;-><init>()V

    aput-object v2, v1, v11

    aput-object v4, v1, v12

    aput-object v4, v1, v13

    aput-object v4, v1, v16

    aput-object v4, v1, v17

    const/16 v2, 0xd

    aput-object v4, v1, v2

    const/16 v2, 0xe

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v0, Lcom/lenovo/anyshare/iwk;->j:Z

    iget-object v1, v0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    array-length v1, v1

    iput v1, v0, Lcom/lenovo/anyshare/iwk;->g:I

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a([BI)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_9

    aget-byte v2, p1, v1

    const/4 v3, 0x0

    :cond_0
    :goto_1
    iget v4, p0, Lcom/lenovo/anyshare/iwk;->f:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v6, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v6, v6, v3

    aget-object v4, v4, v6

    iget-object v6, p0, Lcom/lenovo/anyshare/iwk;->d:[B

    aget-byte v6, v6, v3

    invoke-static {v4, v2, v6}, Lcom/lenovo/anyshare/nwk;->a(Lcom/lenovo/anyshare/nwk;BB)B

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object p2, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget p2, p2, v3

    aget-object p1, p1, p2

    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nwk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iwk;->a(Ljava/lang/String;)V

    :cond_1
    iput-boolean v5, p0, Lcom/lenovo/anyshare/iwk;->h:Z

    iget-boolean p1, p0, Lcom/lenovo/anyshare/iwk;->h:Z

    return p1

    :cond_2
    if-ne v4, v5, :cond_3

    iget v4, p0, Lcom/lenovo/anyshare/iwk;->f:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/lenovo/anyshare/iwk;->f:I

    iget v4, p0, Lcom/lenovo/anyshare/iwk;->f:I

    if-ge v3, v4, :cond_0

    iget-object v5, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v6, v5, v4

    aput v6, v5, v3

    iget-object v5, p0, Lcom/lenovo/anyshare/iwk;->d:[B

    aget-byte v4, v5, v4

    aput-byte v4, v5, v3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/iwk;->d:[B

    add-int/lit8 v6, v3, 0x1

    aput-byte v4, v5, v3

    move v3, v6

    goto :goto_1

    :cond_4
    if-gt v4, v5, :cond_5

    if-ne v5, v4, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object p2, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget p2, p2, v0

    aget-object p1, p1, p2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v6, p0, Lcom/lenovo/anyshare/iwk;->f:I

    if-ge v2, v6, :cond_7

    iget-object v6, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v7, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/lenovo/anyshare/nwk;->c()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v7, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/lenovo/anyshare/nwk;->c()Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-ne v5, v3, :cond_8

    iget-object p1, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object p2, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget p2, p2, v4

    aget-object p1, p1, p2

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iwk;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/iwk;->b([BI)V

    :cond_a
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iwk;->h:Z

    return p1
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lcom/lenovo/anyshare/iwk;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/iwk;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v2, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nwk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GB18030"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v2, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nwk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iwk;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/lenovo/anyshare/iwk;->h:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v4, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nwk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v2, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iwk;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/lenovo/anyshare/iwk;->b([BIZ)V

    :cond_3
    return-void
.end method

.method public b([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iwk;->b([BIZ)V

    return-void
.end method

.method public b([BIZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/lenovo/anyshare/iwk;->f:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    iget-object v5, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v5, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/nwk;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v5, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/nwk;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GB18030"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-le v2, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/lenovo/anyshare/iwk;->i:Z

    iget-boolean v4, p0, Lcom/lenovo/anyshare/iwk;->i:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/lenovo/anyshare/iwk;->c:Lcom/lenovo/anyshare/Yvk;

    invoke-virtual {v4, p1, p2}, Lcom/lenovo/anyshare/Yvk;->a([BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/iwk;->i:Z

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/iwk;->c:Lcom/lenovo/anyshare/Yvk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yvk;->c()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/iwk;->c:Lcom/lenovo/anyshare/Yvk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yvk;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_5
    if-ne v2, v3, :cond_a

    iget-object p1, p0, Lcom/lenovo/anyshare/iwk;->c:Lcom/lenovo/anyshare/Yvk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yvk;->a()V

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_2
    iget v2, p0, Lcom/lenovo/anyshare/iwk;->f:I

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    iget-object v3, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v4, v3, v0

    aget-object v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    aget v3, v3, v0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nwk;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Big5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/lenovo/anyshare/iwk;->c:Lcom/lenovo/anyshare/Yvk;

    iget-object v3, p0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    iget-object v4, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Zvk;->a()[F

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    iget-object v5, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Zvk;->d()F

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    iget-object v6, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Zvk;->e()[F

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/iwk;->b:[Lcom/lenovo/anyshare/Zvk;

    iget-object v7, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Zvk;->h()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/Yvk;->a([FF[FF)F

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-eqz p2, :cond_6

    cmpl-float p2, p3, v2

    if-lez p2, :cond_7

    :cond_6
    move p1, v0

    move p3, v2

    :cond_7
    move p2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    if-ltz p1, :cond_a

    iget-object p2, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object p3, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget p1, p3, p1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nwk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iwk;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/lenovo/anyshare/iwk;->h:Z

    :cond_a
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/iwk;->j:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/iwk;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/iwk;->h:Z

    iget v1, p0, Lcom/lenovo/anyshare/iwk;->g:I

    iput v1, p0, Lcom/lenovo/anyshare/iwk;->f:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/iwk;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/iwk;->d:[B

    aput-byte v0, v2, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iwk;->c:Lcom/lenovo/anyshare/Yvk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yvk;->d()V

    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/lenovo/anyshare/iwk;->f:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "nomatch"

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/iwk;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/iwk;->a:[Lcom/lenovo/anyshare/nwk;

    iget-object v3, p0, Lcom/lenovo/anyshare/iwk;->e:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nwk;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
