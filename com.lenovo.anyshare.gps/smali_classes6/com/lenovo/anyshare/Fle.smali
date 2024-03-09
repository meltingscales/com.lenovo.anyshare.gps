.class public Lcom/lenovo/anyshare/Fle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v1

    const-string v5, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    if-ge v3, v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/lenovo/anyshare/Fle;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/Fle;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v3, 0x0

    .line 5
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/lenovo/anyshare/Fle;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/Fle;->b:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    .line 7
    new-array v3, v1, [I

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    .line 8
    :goto_2
    array-length v6, v3

    if-ge v4, v6, :cond_2

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/lenovo/anyshare/Fle;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/lenovo/anyshare/Fle;->c:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_2
    new-array v3, v1, [I

    fill-array-data v3, :array_3

    const/4 v4, 0x0

    .line 11
    :goto_3
    array-length v6, v3

    if-ge v4, v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/lenovo/anyshare/Fle;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/lenovo/anyshare/Fle;->d:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_3
    new-array v3, v1, [I

    fill-array-data v3, :array_4

    const/4 v4, 0x0

    .line 14
    :goto_4
    array-length v6, v3

    if-ge v4, v6, :cond_4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/lenovo/anyshare/Fle;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/lenovo/anyshare/Fle;->e:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 16
    :cond_4
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const/4 v3, 0x0

    .line 17
    :goto_5
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/lenovo/anyshare/Fle;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/Fle;->f:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x7

    .line 19
    new-array v3, v0, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    .line 20
    :goto_6
    array-length v6, v3

    if-ge v4, v6, :cond_6

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/lenovo/anyshare/Fle;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/lenovo/anyshare/Fle;->g:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 22
    :cond_6
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    const/4 v3, 0x0

    .line 23
    :goto_7
    array-length v4, v0

    if-ge v3, v4, :cond_7

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/lenovo/anyshare/Fle;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/Fle;->h:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 25
    :cond_7
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 26
    :goto_8
    array-length v1, v0

    if-ge v2, v1, :cond_8

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lenovo/anyshare/Fle;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Fle;->i:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x0
        0xc
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x0
        0xc
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x1
        0xe
        0xe
        0x12
        0x13
    .end array-data

    :array_3
    .array-data 4
        0x1b
        0xe
        0xe
        0x12
        0x13
    .end array-data

    :array_4
    .array-data 4
        0xf
        0xe
        0x16
        0x4
        0x11
    .end array-data

    :array_5
    .array-data 4
        0x12
        0x0
        0x15
        0x4
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x0
        0x13
        0x13
        0x4
        0x11
        0x18
    .end array-data

    :array_7
    .array-data 4
        0x1b
        0x0
        0x13
        0x13
        0x4
        0x11
        0x18
    .end array-data

    :array_8
    .array-data 4
        0x12
        0xf
        0x4
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
