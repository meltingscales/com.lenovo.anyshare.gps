.class public Lcom/lenovo/anyshare/xQb;
.super Lcom/lenovo/anyshare/GQb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xQb$b;,
        Lcom/lenovo/anyshare/xQb$c;,
        Lcom/lenovo/anyshare/xQb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/GQb;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/xQb;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/io/File;

.field public B:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/MQb;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Boolean;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public volatile r:Lcom/lenovo/anyshare/uQb;

.field public volatile s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;

.field public final u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w:Z

.field public final x:Lcom/lenovo/anyshare/xRb$a;

.field public final y:Ljava/io/File;

.field public final z:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/GQb;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/lenovo/anyshare/xQb;->d:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/lenovo/anyshare/xQb;->e:Landroid/net/Uri;

    move v3, p3

    .line 4
    iput v3, v0, Lcom/lenovo/anyshare/xQb;->h:I

    move v3, p4

    .line 5
    iput v3, v0, Lcom/lenovo/anyshare/xQb;->i:I

    move v3, p5

    .line 6
    iput v3, v0, Lcom/lenovo/anyshare/xQb;->j:I

    move v3, p6

    .line 7
    iput v3, v0, Lcom/lenovo/anyshare/xQb;->k:I

    move v3, p7

    .line 8
    iput v3, v0, Lcom/lenovo/anyshare/xQb;->l:I

    move v3, p8

    .line 9
    iput-boolean v3, v0, Lcom/lenovo/anyshare/xQb;->p:Z

    move v3, p9

    .line 10
    iput v3, v0, Lcom/lenovo/anyshare/xQb;->q:I

    move-object v3, p10

    .line 11
    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->f:Ljava/util/Map;

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->v:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v3, p12

    .line 13
    iput-boolean v3, v0, Lcom/lenovo/anyshare/xQb;->o:Z

    move/from16 v3, p13

    .line 14
    iput-boolean v3, v0, Lcom/lenovo/anyshare/xQb;->u:Z

    move-object/from16 v3, p15

    .line 15
    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->m:Ljava/lang/Integer;

    move-object/from16 v3, p16

    .line 16
    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->n:Ljava/lang/Boolean;

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/JQb;->d(Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p14, :cond_7

    .line 19
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you want filename from response please make sure you provide path is directory "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    :goto_0
    invoke-static/range {p11 .. p11}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discard filename["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] because you set filenameFromResponse=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadTask"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/JQb;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    :cond_2
    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p11 .. p11}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "If you don\'t want filename from response please make sure you have already provided valid filename or not directory path "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    :goto_1
    invoke-static/range {p11 .. p11}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v3}, Lcom/lenovo/anyshare/JQb;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    goto :goto_2

    .line 32
    :cond_6
    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    :goto_2
    move-object/from16 v2, p14

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 35
    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    goto :goto_4

    .line 36
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 38
    invoke-static/range {p11 .. p11}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 39
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Uri already provided filename!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v3}, Lcom/lenovo/anyshare/JQb;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    goto :goto_4

    .line 42
    :cond_b
    invoke-static/range {p11 .. p11}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v3}, Lcom/lenovo/anyshare/JQb;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    goto :goto_4

    .line 45
    :cond_c
    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    .line 46
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/lenovo/anyshare/xQb;->w:Z

    goto :goto_5

    .line 47
    :cond_d
    iput-boolean v4, v0, Lcom/lenovo/anyshare/xQb;->w:Z

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    .line 49
    :goto_5
    invoke-static {v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/xRb$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xRb$a;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    .line 51
    iget-object v1, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    iput-object v1, v0, Lcom/lenovo/anyshare/xQb;->y:Ljava/io/File;

    goto :goto_6

    .line 52
    :cond_e
    new-instance v2, Lcom/lenovo/anyshare/xRb$a;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/xRb$a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    .line 53
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/xQb;->A:Ljava/io/File;

    .line 54
    iget-object v1, v0, Lcom/lenovo/anyshare/xQb;->A:Ljava/io/File;

    iput-object v1, v0, Lcom/lenovo/anyshare/xQb;->y:Ljava/io/File;

    .line 55
    :goto_6
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zQb;->d:Lcom/lenovo/anyshare/QQb;

    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/QQb;->b(Lcom/lenovo/anyshare/xQb;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/xQb;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xQb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xQb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static a([Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pRb;->a([Lcom/lenovo/anyshare/GQb;)V

    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/uQb;)V
    .locals 3

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 12
    iput-object p1, v2, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/pRb;->a([Lcom/lenovo/anyshare/xQb;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xQb;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xQb;->y:Ljava/io/File;

    return-object p0
.end method

.method public static c(I)Lcom/lenovo/anyshare/xQb$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xQb$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xQb$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xQb$a;
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/xQb$a;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/xQb$a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget p1, p0, Lcom/lenovo/anyshare/xQb;->h:I

    .line 18
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xQb$a;->d(I)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/xQb;->i:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->e(I)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/xQb;->j:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->b(I)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/xQb;->k:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->g(I)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/xQb;->l:I

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->f(I)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/xQb;->p:Z

    .line 23
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->a(Z)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/xQb;->q:I

    .line 24
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->c(I)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->f:Ljava/util/Map;

    .line 25
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/xQb;->o:Z

    .line 26
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xQb$a;->b(Z)Lcom/lenovo/anyshare/xQb$a;

    move-result-object p1

    .line 27
    invoke-static {p2}, Lcom/lenovo/anyshare/JQb;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/xQb;->e:Landroid/net/Uri;

    .line 29
    invoke-static {p2}, Lcom/lenovo/anyshare/JQb;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    .line 30
    iget-object p2, p2, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->e:Landroid/net/Uri;

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    iget-object p2, p2, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xQb$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/xQb$a;

    :cond_0
    return-object p1
.end method

.method public declared-synchronized a(ILjava/lang/Object;)Lcom/lenovo/anyshare/xQb;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uQb;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/xQb;)V

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/xQb$b;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xQb$b;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/xQb$b;-><init>(ILcom/lenovo/anyshare/xQb;)V

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/uQb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/pRb;->b(Lcom/lenovo/anyshare/xQb;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/xQb;)I
    .locals 1

    .line 2
    iget p1, p1, Lcom/lenovo/anyshare/xQb;->h:I

    iget v0, p0, Lcom/lenovo/anyshare/xQb;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->y:Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xQb;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xQb;->c(Lcom/lenovo/anyshare/xQb;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/xQb;->t:Ljava/lang/Object;

    iput-object v0, p0, Lcom/lenovo/anyshare/xQb;->t:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb;->s:Landroid/util/SparseArray;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/GQb;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xQb;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/xQb;

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/xQb;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/xQb;->c:I

    if-ne v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GQb;->a(Lcom/lenovo/anyshare/GQb;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->g:Lcom/lenovo/anyshare/MQb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MQb;->b()I

    move-result v0

    return v0
.end method

.method public g()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xQb;->A:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/xQb;->A:Ljava/io/File;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->A:Ljava/io/File;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xQb;->c:I

    return v0
.end method

.method public h()Lcom/lenovo/anyshare/MQb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->g:Lcom/lenovo/anyshare/MQb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->d:Lcom/lenovo/anyshare/QQb;

    iget v1, p0, Lcom/lenovo/anyshare/xQb;->c:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QQb;->get(I)Lcom/lenovo/anyshare/MQb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xQb;->g:Lcom/lenovo/anyshare/MQb;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->g:Lcom/lenovo/anyshare/MQb;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/xQb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xQb;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/xQb;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Lcom/lenovo/anyshare/xQb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/xQb;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/xQb;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xQb$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/xQb;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/xQb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xQb;->z:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    .line 2
    iget-object v1, v1, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
