.class public Lcom/lenovo/anyshare/EUb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SubtitleParser"

.field public static final b:Ljava/lang/String; = "ass"

.field public static final c:Ljava/lang/String; = "ssa"

.field public static final d:Ljava/lang/String; = "scc"

.field public static final e:Ljava/lang/String; = "srt"

.field public static final f:Ljava/lang/String; = "stl"

.field public static final g:Ljava/lang/String; = "xml"


# instance fields
.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Lcom/lenovo/anyshare/HUb;

.field public o:Lcom/lenovo/anyshare/GUb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/EUb;->i:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/EUb;->j:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/EUb;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/EUb;->m:J

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/EUb;->m:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/EUb;->n:Lcom/lenovo/anyshare/HUb;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/EUb;->o:Lcom/lenovo/anyshare/GUb;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "."

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/EUb;->i:I

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/EUb;->j:I

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1. firstIndex = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/EUb;->i:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", secondIndex = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/EUb;->j:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "SubtitleParser"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget p3, p0, Lcom/lenovo/anyshare/EUb;->i:I

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/EUb;->n:Lcom/lenovo/anyshare/HUb;

    iget-object v3, v3, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    .line 7
    invoke-interface {v3, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/BUb;

    .line 10
    iget-wide v5, v5, Lcom/lenovo/anyshare/BUb;->a:J

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "minTimestamp  = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", target_msec = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v7, v5, p1

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gtz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find packageIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    sub-int/2addr p3, v4

    .line 13
    iget v5, p0, Lcom/lenovo/anyshare/EUb;->i:I

    if-eq p3, v5, :cond_4

    .line 14
    iput p3, p0, Lcom/lenovo/anyshare/EUb;->i:I

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/EUb;->j:I

    .line 16
    :cond_4
    iget p3, p0, Lcom/lenovo/anyshare/EUb;->j:I

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2. secondIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/lenovo/anyshare/EUb;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", firstIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/lenovo/anyshare/EUb;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget v5, p0, Lcom/lenovo/anyshare/EUb;->i:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/BUb;

    iget-object v3, v3, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    .line 19
    iget v5, p0, Lcom/lenovo/anyshare/EUb;->j:I

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 20
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/vUb;

    .line 22
    iget-object v6, v5, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v6, v6, Lcom/lenovo/anyshare/FUb;->a:I

    .line 23
    iget-object v7, v5, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    iget v7, v7, Lcom/lenovo/anyshare/FUb;->a:I

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "curStartTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", curEndTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v8, v6

    cmp-long v6, p1, v8

    if-ltz v6, :cond_5

    int-to-long v6, v7

    cmp-long v10, p1, v6

    if-gtz v10, :cond_5

    .line 25
    iput-wide v8, p0, Lcom/lenovo/anyshare/EUb;->l:J

    .line 26
    iput-wide v6, p0, Lcom/lenovo/anyshare/EUb;->m:J

    .line 27
    iget-object v1, v5, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iput p3, p0, Lcom/lenovo/anyshare/EUb;->j:I

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find a caption, secondIndex = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/lenovo/anyshare/EUb;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    if-nez v1, :cond_7

    cmp-long v5, p1, v8

    if-gez v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(JZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/EUb;->n:Lcom/lenovo/anyshare/HUb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/EUb;->l:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    iget-wide v2, p0, Lcom/lenovo/anyshare/EUb;->m:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    return-object v1

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/EUb;->b(JZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EUb;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/EUb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    const-string v2, "SubtitleParser"

    if-nez v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "stl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "ssa"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "srt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "scc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "ass"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/xUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xUb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EUb;->o:Lcom/lenovo/anyshare/GUb;

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/AUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AUb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EUb;->o:Lcom/lenovo/anyshare/GUb;

    goto :goto_1

    .line 6
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/zUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zUb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EUb;->o:Lcom/lenovo/anyshare/GUb;

    goto :goto_1

    .line 7
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/yUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yUb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EUb;->o:Lcom/lenovo/anyshare/GUb;

    goto :goto_1

    .line 8
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/wUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wUb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/EUb;->o:Lcom/lenovo/anyshare/GUb;

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/EUb;->o:Lcom/lenovo/anyshare/GUb;

    if-nez v0, :cond_7

    const-string v0, "call ijk doExtract(): timedTextFileFormat = null"

    .line 10
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    return v0

    .line 12
    :cond_7
    iput-boolean v9, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/EUb;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/EUb;->o:Lcom/lenovo/anyshare/GUb;

    iget-object v3, p0, Lcom/lenovo/anyshare/EUb;->k:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/lenovo/anyshare/GUb;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/HUb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EUb;->n:Lcom/lenovo/anyshare/HUb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/multimedia/player2/ijk/subtitle/FatalParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    iput-boolean v8, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    iput-boolean v8, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call ijk doExtract(): isExtracted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    return v0

    .line 21
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call ijk doExtract(): prefix = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EUb;->h:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a81 -> :sswitch_5
        0x1bc13 -> :sswitch_4
        0x1bdf5 -> :sswitch_3
        0x1be01 -> :sswitch_2
        0x1be2b -> :sswitch_1
        0x1d017 -> :sswitch_0
    .end sparse-switch
.end method
