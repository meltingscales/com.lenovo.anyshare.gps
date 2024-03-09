.class public Lcom/lenovo/anyshare/pHj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pHj;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\t"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    array-length v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/pHj;->a([Ljava/lang/String;)Lcom/ytb/bean/Track;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/ytb/bean/Track;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;)Lcom/ytb/bean/Track;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    new-instance v2, Lcom/ytb/bean/Track;

    invoke-direct {v2}, Lcom/ytb/bean/Track;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 14
    :try_start_1
    aget-object v1, p0, v1

    iput-object v1, v2, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    const/4 v1, 0x2

    .line 15
    aget-object v1, p0, v1

    iput-object v1, v2, Lcom/ytb/bean/Track;->author:Ljava/lang/String;

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 16
    aget-object v1, p0, v1

    iput-object v1, v2, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 17
    aget-object v1, p0, v1

    iput-object v1, v2, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    .line 18
    :try_start_2
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 v0, p0, 0x3e8

    int-to-long v0, v0

    .line 19
    iput-wide v0, v2, Lcom/ytb/bean/Track;->durationMs:J

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/pHj;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/ytb/bean/Track;->formatDuration:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_3
    return-object v2

    :catch_1
    move-object v2, v1

    :catch_2
    return-object v2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 21
    div-int/lit16 v0, p0, 0xe10

    .line 22
    rem-int/lit16 v1, p0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 23
    rem-int/lit8 p0, p0, 0x3c

    const/16 v2, 0x3a

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/pHj;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/pHj;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/pHj;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/pHj;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/pHj;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "00"

    return-object p0

    .line 1
    :cond_0
    div-int/lit8 v0, p0, 0xa

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
