.class public Lcom/lenovo/anyshare/NOc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:[Lcom/lenovo/anyshare/POc; = null

.field public static c:Lcom/lenovo/anyshare/NOc; = null

.field public static d:Z = false


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/OOc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/lenovo/anyshare/POc;

    sput-object v0, Lcom/lenovo/anyshare/NOc;->b:[Lcom/lenovo/anyshare/POc;

    const/4 v0, 0x0

    sput v0, Lcom/lenovo/anyshare/NOc;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/YOc;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, " "

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p0

    iput-object v2, v3, Lcom/lenovo/anyshare/NOc;->e:Ljava/util/HashMap;

    const/4 v2, 0x5

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    new-array v6, v2, [I

    fill-array-data v6, :array_2

    new-array v7, v2, [I

    fill-array-data v7, :array_3

    new-array v8, v2, [I

    fill-array-data v8, :array_4

    new-array v9, v2, [I

    fill-array-data v9, :array_5

    const/4 v10, 0x2

    new-array v11, v10, [I

    fill-array-data v11, :array_6

    new-array v12, v2, [I

    fill-array-data v12, :array_7

    const/16 v13, 0xa

    const/4 v15, -0x1

    :try_start_0
    iget-object v10, v0, Lcom/lenovo/anyshare/YOc;->f:Ljava/io/DataOutputStream;

    iget-object v0, v0, Lcom/lenovo/anyshare/YOc;->c:Ljava/io/DataInputStream;

    if-eqz v10, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v14, v15, :cond_1

    const v14, 0x5f5e0ff

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    invoke-static {v10, v4, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    const/4 v4, 0x2

    invoke-static {v4, v6, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    const/4 v4, 0x4

    invoke-static {v4, v8, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v10

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14

    if-ne v14, v15, :cond_5

    const v14, 0x5f5e0ff

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v5, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_7

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v16

    aput v16, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x1

    invoke-static {v15, v5, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    const/4 v15, 0x3

    invoke-static {v15, v7, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    invoke-static {v2, v9, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    const-string v0, "Get message : "

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numCpuLevels = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", numGpuLevels = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", numBusLevels = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpus : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v6, v5, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v6, v5, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v6, v5, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v6, v5, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v5, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gpus : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v5, v7, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v5, v7, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v5, v7, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v5, v7, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v7, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buses: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v5, v9, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v5, v9, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v5, v9, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget v5, v9, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v9, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_9
    :goto_6
    return-void

    :catch_1
    move-exception v0

    const/4 v14, -0x1

    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    const/4 v0, 0x6

    invoke-static {v0, v11, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    const/4 v0, 0x7

    const v1, 0x5f5e0ff

    invoke-static {v0, v11, v1}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    const/16 v1, 0x8

    invoke-static {v1, v0, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    const/16 v0, 0x9

    invoke-static {v0, v12, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    invoke-static {v13, v4, v14}, Lcom/lenovo/anyshare/NOc;->a(I[II)I

    sget-object v4, Lcom/lenovo/anyshare/NOc;->b:[Lcom/lenovo/anyshare/POc;

    aget-object v1, v4, v1

    iput v5, v1, Lcom/lenovo/anyshare/POc;->a:I

    aget-object v0, v4, v0

    array-length v1, v12

    const/4 v4, 0x2

    div-int/2addr v1, v4

    iput v1, v0, Lcom/lenovo/anyshare/POc;->a:I

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/NOc;->a()V

    sput-boolean v2, Lcom/lenovo/anyshare/NOc;->d:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_1
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_2
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_3
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_4
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_5
    .array-data 4
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
        0x3d8aee6
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x4
    .end array-data

    :array_7
    .array-data 4
        -0x14
        -0xa
        0x0
        0xa
        0x14
    .end array-data

    :array_8
    .array-data 4
        0x46
        0x4a
        0x1e
    .end array-data
.end method

.method public static a(I[II)I
    .locals 2

    const/4 v0, -0x1

    if-ltz p0, :cond_2

    const/16 v1, 0xb

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/NOc;->b:[Lcom/lenovo/anyshare/POc;

    aget-object v1, v1, p0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====setBoostResource==== type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    sget v0, Lcom/lenovo/anyshare/NOc;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lenovo/anyshare/NOc;->a:I

    sget-object v0, Lcom/lenovo/anyshare/NOc;->b:[Lcom/lenovo/anyshare/POc;

    new-instance v1, Lcom/lenovo/anyshare/POc;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/POc;-><init>([II)V

    aput-object v1, v0, p0

    sget p0, Lcom/lenovo/anyshare/NOc;->a:I

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/OOc;I)I
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/NOc;->c:Lcom/lenovo/anyshare/NOc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_2

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/NOc;->b:[Lcom/lenovo/anyshare/POc;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/OOc;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/POc;->c(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Lcom/lenovo/anyshare/YOc;)Lcom/lenovo/anyshare/NOc;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/NOc;->c:Lcom/lenovo/anyshare/NOc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/NOc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NOc;-><init>(Lcom/lenovo/anyshare/YOc;)V

    sput-object v0, Lcom/lenovo/anyshare/NOc;->c:Lcom/lenovo/anyshare/NOc;

    sget-boolean p0, Lcom/lenovo/anyshare/NOc;->d:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/lenovo/anyshare/NOc;->a:I

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/lenovo/anyshare/NOc;->c:Lcom/lenovo/anyshare/NOc;

    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/NOc;->c:Lcom/lenovo/anyshare/NOc;

    return-object p0
.end method

.method public static a(I)Lcom/lenovo/anyshare/POc;
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/NOc;->b:[Lcom/lenovo/anyshare/POc;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 5

    new-instance v0, Lcom/lenovo/anyshare/OOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OOc;-><init>()V

    const v1, 0x3d8aee6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/lenovo/anyshare/OOc;->a(III)I

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v1}, Lcom/lenovo/anyshare/OOc;->a(III)I

    iget-object v3, p0, Lcom/lenovo/anyshare/NOc;->e:Ljava/util/HashMap;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/lenovo/anyshare/OOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OOc;-><init>()V

    invoke-virtual {v0, v2, v2, v1}, Lcom/lenovo/anyshare/OOc;->a(III)I

    iget-object v3, p0, Lcom/lenovo/anyshare/NOc;->e:Ljava/util/HashMap;

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/lenovo/anyshare/OOc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OOc;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2, v1}, Lcom/lenovo/anyshare/OOc;->a(III)I

    iget-object v1, p0, Lcom/lenovo/anyshare/NOc;->e:Ljava/util/HashMap;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(II)I
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/NOc;->c:Lcom/lenovo/anyshare/NOc;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_2

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/NOc;->b:[Lcom/lenovo/anyshare/POc;

    aget-object p1, v0, p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/POc;->c(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(IIILcom/lenovo/anyshare/OOc;)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p1, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/NOc;->b:[Lcom/lenovo/anyshare/POc;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    return v0

    :cond_1
    aget-object v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/POc;->a(I)I

    move-result v1

    sget-object v2, Lcom/lenovo/anyshare/NOc;->b:[Lcom/lenovo/anyshare/POc;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3}, Lcom/lenovo/anyshare/POc;->b(I)I

    move-result v2

    if-eq v1, p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested Boost Level is not available : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WOc;->a(Ljava/lang/String;)V

    return v0

    :cond_3
    if-eq v2, p3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requested Boost timeout is not available : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p4, p1, v1, v2}, Lcom/lenovo/anyshare/OOc;->a(III)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public a(II)Lcom/lenovo/anyshare/OOc;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x40

    move-object v2, v0

    :goto_0
    const/16 v3, 0x100

    if-gt v1, v3, :cond_2

    and-int v3, v1, p1

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/NOc;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/OOc;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    new-instance v2, Lcom/lenovo/anyshare/OOc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/OOc;-><init>()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/OOc;->a(Lcom/lenovo/anyshare/OOc;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0xb

    if-ge p1, v0, :cond_5

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/OOc;->a(I)I

    move-result v0

    const v1, 0x3d8aee6

    if-eq v0, v1, :cond_4

    invoke-virtual {v2, p1, v0, p2}, Lcom/lenovo/anyshare/OOc;->a(III)I

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method
