.class public abstract Lcom/lenovo/anyshare/WMc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x10


# instance fields
.field public i:[Lcom/lenovo/anyshare/aNc;

.field public j:[Lcom/lenovo/anyshare/MMc;

.field public k:Lcom/lenovo/anyshare/LMc;

.field public l:[B

.field public m:[I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/LMc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LMc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WMc;->k:Lcom/lenovo/anyshare/LMc;

    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/WMc;->l:[B

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/WMc;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMc;->c()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/LMc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LMc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WMc;->k:Lcom/lenovo/anyshare/LMc;

    const/16 v0, 0x10

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/WMc;->l:[B

    .line 10
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WMc;->a(I)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMc;->c()V

    return-void
.end method

.method public constructor <init>(I[Lcom/lenovo/anyshare/aNc;[Lcom/lenovo/anyshare/MMc;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/LMc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LMc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WMc;->k:Lcom/lenovo/anyshare/LMc;

    const/16 v0, 0x10

    .line 15
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/WMc;->l:[B

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WMc;->r:Z

    .line 18
    iput-object p3, p0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    .line 19
    iput-object p2, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/WMc;->o:I

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMc;->c()V

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

    .line 1
    iput-object v4, v0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    .line 2
    iput-object v4, v0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v1, v9, :cond_1

    .line 3
    new-array v1, v5, [Lcom/lenovo/anyshare/aNc;

    new-instance v11, Lcom/lenovo/anyshare/_Mc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/_Mc;-><init>()V

    aput-object v11, v1, v3

    new-instance v11, Lcom/lenovo/anyshare/GMc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/GMc;-><init>()V

    aput-object v11, v1, v10

    new-instance v11, Lcom/lenovo/anyshare/TMc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/TMc;-><init>()V

    aput-object v11, v1, v7

    new-instance v11, Lcom/lenovo/anyshare/NMc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/NMc;-><init>()V

    aput-object v11, v1, v6

    new-instance v11, Lcom/lenovo/anyshare/HMc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/HMc;-><init>()V

    aput-object v11, v1, v9

    new-instance v11, Lcom/lenovo/anyshare/YMc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/YMc;-><init>()V

    aput-object v11, v1, v8

    new-instance v11, Lcom/lenovo/anyshare/ZMc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/ZMc;-><init>()V

    aput-object v11, v1, v2

    iput-object v1, v0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    .line 4
    new-array v1, v5, [Lcom/lenovo/anyshare/MMc;

    aput-object v4, v1, v3

    new-instance v5, Lcom/lenovo/anyshare/zMc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/zMc;-><init>()V

    aput-object v5, v1, v10

    aput-object v4, v1, v7

    new-instance v5, Lcom/lenovo/anyshare/EMc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/EMc;-><init>()V

    aput-object v5, v1, v6

    aput-object v4, v1, v9

    aput-object v4, v1, v8

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    goto/16 :goto_1

    :cond_1
    if-ne v1, v8, :cond_2

    .line 5
    new-array v1, v2, [Lcom/lenovo/anyshare/aNc;

    new-instance v2, Lcom/lenovo/anyshare/_Mc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/_Mc;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lcom/lenovo/anyshare/KMc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/KMc;-><init>()V

    aput-object v2, v1, v10

    new-instance v2, Lcom/lenovo/anyshare/VMc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/VMc;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lcom/lenovo/anyshare/HMc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/HMc;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lcom/lenovo/anyshare/YMc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/YMc;-><init>()V

    aput-object v2, v1, v9

    new-instance v2, Lcom/lenovo/anyshare/ZMc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ZMc;-><init>()V

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0x8

    if-ne v1, v6, :cond_3

    .line 6
    new-array v1, v11, [Lcom/lenovo/anyshare/aNc;

    new-instance v4, Lcom/lenovo/anyshare/_Mc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/_Mc;-><init>()V

    aput-object v4, v1, v3

    new-instance v4, Lcom/lenovo/anyshare/PMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/PMc;-><init>()V

    aput-object v4, v1, v10

    new-instance v4, Lcom/lenovo/anyshare/OMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/OMc;-><init>()V

    aput-object v4, v1, v7

    new-instance v4, Lcom/lenovo/anyshare/TMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/TMc;-><init>()V

    aput-object v4, v1, v6

    new-instance v4, Lcom/lenovo/anyshare/QMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/QMc;-><init>()V

    aput-object v4, v1, v9

    new-instance v4, Lcom/lenovo/anyshare/HMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/HMc;-><init>()V

    aput-object v4, v1, v8

    new-instance v4, Lcom/lenovo/anyshare/YMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/YMc;-><init>()V

    aput-object v4, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/ZMc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ZMc;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    goto/16 :goto_1

    :cond_3
    if-ne v1, v10, :cond_4

    .line 7
    new-array v1, v5, [Lcom/lenovo/anyshare/aNc;

    new-instance v4, Lcom/lenovo/anyshare/_Mc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/_Mc;-><init>()V

    aput-object v4, v1, v3

    new-instance v4, Lcom/lenovo/anyshare/XMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/XMc;-><init>()V

    aput-object v4, v1, v10

    new-instance v4, Lcom/lenovo/anyshare/JMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/JMc;-><init>()V

    aput-object v4, v1, v7

    new-instance v4, Lcom/lenovo/anyshare/UMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/UMc;-><init>()V

    aput-object v4, v1, v6

    new-instance v4, Lcom/lenovo/anyshare/HMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/HMc;-><init>()V

    aput-object v4, v1, v9

    new-instance v4, Lcom/lenovo/anyshare/YMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/YMc;-><init>()V

    aput-object v4, v1, v8

    new-instance v4, Lcom/lenovo/anyshare/ZMc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/ZMc;-><init>()V

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0x9

    const/16 v13, 0xa

    if-ne v1, v7, :cond_5

    .line 8
    new-array v1, v13, [Lcom/lenovo/anyshare/aNc;

    new-instance v14, Lcom/lenovo/anyshare/_Mc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/_Mc;-><init>()V

    aput-object v14, v1, v3

    new-instance v14, Lcom/lenovo/anyshare/PMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/PMc;-><init>()V

    aput-object v14, v1, v10

    new-instance v14, Lcom/lenovo/anyshare/OMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/OMc;-><init>()V

    aput-object v14, v1, v7

    new-instance v14, Lcom/lenovo/anyshare/GMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/GMc;-><init>()V

    aput-object v14, v1, v6

    new-instance v14, Lcom/lenovo/anyshare/TMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/TMc;-><init>()V

    aput-object v14, v1, v9

    new-instance v14, Lcom/lenovo/anyshare/QMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/QMc;-><init>()V

    aput-object v14, v1, v8

    new-instance v14, Lcom/lenovo/anyshare/NMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/NMc;-><init>()V

    aput-object v14, v1, v2

    new-instance v14, Lcom/lenovo/anyshare/HMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/HMc;-><init>()V

    aput-object v14, v1, v5

    new-instance v14, Lcom/lenovo/anyshare/YMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/YMc;-><init>()V

    aput-object v14, v1, v11

    new-instance v14, Lcom/lenovo/anyshare/ZMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/ZMc;-><init>()V

    aput-object v14, v1, v12

    iput-object v1, v0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    .line 9
    new-array v1, v13, [Lcom/lenovo/anyshare/MMc;

    aput-object v4, v1, v3

    new-instance v13, Lcom/lenovo/anyshare/FMc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/FMc;-><init>()V

    aput-object v13, v1, v10

    aput-object v4, v1, v7

    new-instance v7, Lcom/lenovo/anyshare/zMc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/zMc;-><init>()V

    aput-object v7, v1, v6

    aput-object v4, v1, v9

    aput-object v4, v1, v8

    new-instance v6, Lcom/lenovo/anyshare/EMc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/EMc;-><init>()V

    aput-object v6, v1, v2

    aput-object v4, v1, v5

    aput-object v4, v1, v11

    aput-object v4, v1, v12

    iput-object v1, v0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    goto/16 :goto_1

    :cond_5
    if-nez v1, :cond_6

    const/16 v1, 0xf

    .line 10
    new-array v14, v1, [Lcom/lenovo/anyshare/aNc;

    new-instance v15, Lcom/lenovo/anyshare/_Mc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/_Mc;-><init>()V

    aput-object v15, v14, v3

    new-instance v15, Lcom/lenovo/anyshare/XMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/XMc;-><init>()V

    aput-object v15, v14, v10

    new-instance v15, Lcom/lenovo/anyshare/JMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/JMc;-><init>()V

    aput-object v15, v14, v7

    new-instance v15, Lcom/lenovo/anyshare/UMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/UMc;-><init>()V

    aput-object v15, v14, v6

    new-instance v15, Lcom/lenovo/anyshare/KMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/KMc;-><init>()V

    aput-object v15, v14, v9

    new-instance v15, Lcom/lenovo/anyshare/VMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/VMc;-><init>()V

    aput-object v15, v14, v8

    new-instance v15, Lcom/lenovo/anyshare/GMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/GMc;-><init>()V

    aput-object v15, v14, v2

    new-instance v15, Lcom/lenovo/anyshare/NMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/NMc;-><init>()V

    aput-object v15, v14, v5

    new-instance v15, Lcom/lenovo/anyshare/PMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/PMc;-><init>()V

    aput-object v15, v14, v11

    new-instance v15, Lcom/lenovo/anyshare/OMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/OMc;-><init>()V

    aput-object v15, v14, v12

    new-instance v15, Lcom/lenovo/anyshare/TMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/TMc;-><init>()V

    aput-object v15, v14, v13

    new-instance v15, Lcom/lenovo/anyshare/QMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/QMc;-><init>()V

    const/16 v16, 0xb

    aput-object v15, v14, v16

    new-instance v15, Lcom/lenovo/anyshare/HMc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/HMc;-><init>()V

    const/16 v17, 0xc

    aput-object v15, v14, v17

    const/16 v15, 0xd

    new-instance v18, Lcom/lenovo/anyshare/YMc;

    invoke-direct/range {v18 .. v18}, Lcom/lenovo/anyshare/YMc;-><init>()V

    aput-object v18, v14, v15

    const/16 v15, 0xe

    new-instance v18, Lcom/lenovo/anyshare/ZMc;

    invoke-direct/range {v18 .. v18}, Lcom/lenovo/anyshare/ZMc;-><init>()V

    aput-object v18, v14, v15

    iput-object v14, v0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    .line 11
    new-array v1, v1, [Lcom/lenovo/anyshare/MMc;

    aput-object v4, v1, v3

    aput-object v4, v1, v10

    new-instance v14, Lcom/lenovo/anyshare/CMc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/CMc;-><init>()V

    aput-object v14, v1, v7

    aput-object v4, v1, v6

    new-instance v6, Lcom/lenovo/anyshare/DMc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/DMc;-><init>()V

    aput-object v6, v1, v9

    aput-object v4, v1, v8

    new-instance v6, Lcom/lenovo/anyshare/zMc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/zMc;-><init>()V

    aput-object v6, v1, v2

    new-instance v2, Lcom/lenovo/anyshare/EMc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/EMc;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcom/lenovo/anyshare/FMc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/FMc;-><init>()V

    aput-object v2, v1, v11

    aput-object v4, v1, v12

    aput-object v4, v1, v13

    aput-object v4, v1, v16

    aput-object v4, v1, v17

    const/16 v2, 0xd

    aput-object v4, v1, v2

    const/16 v2, 0xe

    aput-object v4, v1, v2

    iput-object v1, v0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    .line 12
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v0, Lcom/lenovo/anyshare/WMc;->r:Z

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    array-length v1, v1

    iput v1, v0, Lcom/lenovo/anyshare/WMc;->o:I

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

    .line 14
    aget-byte v2, p1, v1

    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_1
    iget v4, p0, Lcom/lenovo/anyshare/WMc;->n:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v6, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v6, v6, v3

    aget-object v4, v4, v6

    iget-object v6, p0, Lcom/lenovo/anyshare/WMc;->l:[B

    aget-byte v6, v6, v3

    invoke-static {v4, v2, v6}, Lcom/lenovo/anyshare/aNc;->a(Lcom/lenovo/anyshare/aNc;BB)B

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object p2, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget p2, p2, v3

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WMc;->a(Ljava/lang/String;)V

    .line 18
    iput-boolean v5, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    .line 19
    iget-boolean p1, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    return p1

    :cond_1
    if-ne v4, v5, :cond_2

    .line 20
    iget v4, p0, Lcom/lenovo/anyshare/WMc;->n:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/lenovo/anyshare/WMc;->n:I

    .line 21
    iget v4, p0, Lcom/lenovo/anyshare/WMc;->n:I

    if-ge v3, v4, :cond_0

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v6, v5, v4

    aput v6, v5, v3

    .line 23
    iget-object v5, p0, Lcom/lenovo/anyshare/WMc;->l:[B

    aget-byte v4, v5, v4

    aput-byte v4, v5, v3

    goto :goto_1

    .line 24
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/WMc;->l:[B

    add-int/lit8 v6, v3, 0x1

    aput-byte v4, v5, v3

    move v3, v6

    goto :goto_1

    :cond_3
    if-gt v4, v5, :cond_5

    if-ne v5, v4, :cond_4

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object p2, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget p2, p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WMc;->a(Ljava/lang/String;)V

    .line 26
    :cond_4
    iput-boolean v5, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    .line 27
    iget-boolean p1, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    return p1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    :goto_2
    iget v6, p0, Lcom/lenovo/anyshare/WMc;->n:I

    if-ge v2, v6, :cond_7

    .line 29
    iget-object v6, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v7, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/lenovo/anyshare/aNc;->c()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v7, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    .line 30
    invoke-virtual {v6}, Lcom/lenovo/anyshare/aNc;->c()Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-ne v5, v3, :cond_8

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object p2, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget p2, p2, v4

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WMc;->a(Ljava/lang/String;)V

    .line 32
    iput-boolean v5, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    .line 33
    iget-boolean p1, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    return p1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 34
    :cond_9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WMc;->q:Z

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/WMc;->b([BI)V

    .line 36
    :cond_a
    iget-boolean p1, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/WMc;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GB18030"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/WMc;->a(Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v4, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/WMc;->a(Ljava/lang/String;)V

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    .line 9
    :cond_2
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/WMc;->n:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Shift_JIS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/WMc;->a(Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WMc;->q:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v3, v1}, Lcom/lenovo/anyshare/WMc;->b([BIZ)V

    :cond_4
    return-void
.end method

.method public b([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/WMc;->b([BIZ)V

    return-void
.end method

.method public b([BIZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v4, p0, Lcom/lenovo/anyshare/WMc;->n:I

    if-ge v1, v4, :cond_2

    .line 17
    iget-object v4, p0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    iget-object v5, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v5, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/aNc;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v5, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    .line 19
    invoke-virtual {v4}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

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

    .line 20
    :goto_1
    iput-boolean v4, p0, Lcom/lenovo/anyshare/WMc;->q:Z

    .line 21
    iget-boolean v4, p0, Lcom/lenovo/anyshare/WMc;->q:Z

    if-eqz v4, :cond_a

    .line 22
    iget-object v4, p0, Lcom/lenovo/anyshare/WMc;->k:Lcom/lenovo/anyshare/LMc;

    invoke-virtual {v4, p1, p2}, Lcom/lenovo/anyshare/LMc;->a([BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/WMc;->q:Z

    if-eqz p3, :cond_4

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/WMc;->k:Lcom/lenovo/anyshare/LMc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LMc;->c()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/WMc;->k:Lcom/lenovo/anyshare/LMc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LMc;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_5
    if-ne v2, v3, :cond_a

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/WMc;->k:Lcom/lenovo/anyshare/LMc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LMc;->a()V

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 25
    :goto_2
    iget v2, p0, Lcom/lenovo/anyshare/WMc;->n:I

    if-ge v0, v2, :cond_9

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    iget-object v3, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v4, v3, v0

    aget-object v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    aget v3, v3, v0

    aget-object v2, v2, v3

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Big5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->k:Lcom/lenovo/anyshare/LMc;

    iget-object v3, p0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    iget-object v4, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    .line 29
    invoke-virtual {v3}, Lcom/lenovo/anyshare/MMc;->a()[F

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    iget-object v5, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    .line 30
    invoke-virtual {v4}, Lcom/lenovo/anyshare/MMc;->d()F

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    iget-object v6, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    .line 31
    invoke-virtual {v5}, Lcom/lenovo/anyshare/MMc;->e()[F

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/WMc;->j:[Lcom/lenovo/anyshare/MMc;

    iget-object v7, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    .line 32
    invoke-virtual {v6}, Lcom/lenovo/anyshare/MMc;->h()F

    move-result v6

    .line 33
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/LMc;->a([FF[FF)F

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

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object p3, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget p1, p3, p1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WMc;->a(Ljava/lang/String;)V

    .line 35
    iput-boolean v1, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    :cond_a
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WMc;->r:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/WMc;->q:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WMc;->p:Z

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/WMc;->o:I

    iput v1, p0, Lcom/lenovo/anyshare/WMc;->n:I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/WMc;->n:I

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->l:[B

    aput-byte v0, v2, v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WMc;->k:Lcom/lenovo/anyshare/LMc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LMc;->d()V

    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/WMc;->n:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "nomatch"

    aput-object v2, v0, v1

    return-object v0

    .line 3
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/WMc;->n:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/WMc;->i:[Lcom/lenovo/anyshare/aNc;

    iget-object v3, p0, Lcom/lenovo/anyshare/WMc;->m:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/aNc;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
