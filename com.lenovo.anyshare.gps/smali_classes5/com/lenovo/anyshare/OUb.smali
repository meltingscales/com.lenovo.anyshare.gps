.class public Lcom/lenovo/anyshare/OUb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OUb$a;,
        Lcom/lenovo/anyshare/OUb$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LRUCacheEvictor"

.field public static final b:I = 0x100

.field public static final c:I = 0x101

.field public static final d:I = 0x102

.field public static final e:I = 0x400


# instance fields
.field public f:I

.field public g:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/lenovo/anyshare/OUb$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/OUb$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:Landroid/os/HandlerThread;

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/lenovo/anyshare/MUb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MUb;-><init>(Lcom/lenovo/anyshare/OUb;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/OUb;->f:I

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/OUb;->j:J

    .line 6
    iput-wide p4, p0, Lcom/lenovo/anyshare/OUb;->k:J

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/OUb;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/OUb$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/lenovo/anyshare/OUb$a;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/wVb;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OUb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OUb;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OUb;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OUb;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/lenovo/anyshare/OUb$a;
    .locals 10

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    int-to-long v8, v5

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v8, v4

    long-to-int v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/OUb$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/OUb$a;-><init>(Lcom/lenovo/anyshare/OUb;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OUb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OUb;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/OUb;->l:J

    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkEvictCacheIfNeed currentSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",current items :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LRUCacheEvictor"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-wide v5, p0, Lcom/lenovo/anyshare/OUb;->j:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    iget v5, p0, Lcom/lenovo/anyshare/OUb;->f:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/OUb$a;

    if-eqz v5, :cond_1

    .line 19
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/OUb;->a(Lcom/lenovo/anyshare/OUb$a;)V

    .line 20
    iget v6, v5, Lcom/lenovo/anyshare/OUb$a;->b:I

    int-to-long v6, v6

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    .line 21
    iget-object v6, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    iget-object v5, v5, Lcom/lenovo/anyshare/OUb$a;->a:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x64

    if-lt v0, v5, :cond_1

    .line 22
    :cond_3
    iput-wide v1, p0, Lcom/lenovo/anyshare/OUb;->l:J

    :cond_4
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add video path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LRUCacheEvictor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OUb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/OUb$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/lenovo/anyshare/OUb$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/lenovo/anyshare/OUb$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/OUb$a;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove old video oldEntry:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/OUb$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/OUb;->l:J

    iget v0, v0, Lcom/lenovo/anyshare/OUb$a;->b:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/OUb;->l:J

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-wide v0, p0, Lcom/lenovo/anyshare/OUb;->l:J

    iget v2, p1, Lcom/lenovo/anyshare/OUb$a;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/OUb;->l:J

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/OUb$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/OUb;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method private d()V
    .locals 10

    const-string v0, "LRUCacheEvictor"

    const-string v1, "Init cache list start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/anyshare/OUb;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    :cond_0
    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lcom/lenovo/anyshare/NUb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/NUb;-><init>(Lcom/lenovo/anyshare/OUb;)V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8
    array-length v2, v1

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/OUb;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/OUb$a;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/lenovo/anyshare/OUb$a;->c:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/lenovo/anyshare/OUb;->k:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add cache:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/OUb$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v5, p0, Lcom/lenovo/anyshare/OUb;->l:J

    iget v7, v4, Lcom/lenovo/anyshare/OUb$a;->b:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/OUb;->l:J

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/OUb;->h:Ljava/util/Map;

    iget-object v6, v4, Lcom/lenovo/anyshare/OUb$a;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete expire caches:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/OUb$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lcom/lenovo/anyshare/OUb$a;->a:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Lcom/lenovo/anyshare/wVb;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string v4, "remove non cache Directory"

    .line 21
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init cache list done, current cache size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/OUb;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",cache videos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/OUb;->g:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v1, "cache dir is empty"

    .line 23
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init cache dir list failed error msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xVb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lru-cache-evitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OUb;->m:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/OUb$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/OUb;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/OUb$b;-><init>(Landroid/os/Looper;Lcom/lenovo/anyshare/OUb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OUb;->n:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/OUb;->j:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x101

    .line 12
    iput p1, v0, Landroid/os/Message;->what:I

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OUb;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x102

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/OUb;->k:J

    :cond_0
    return-void
.end method
