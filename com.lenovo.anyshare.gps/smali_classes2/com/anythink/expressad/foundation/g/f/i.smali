.class public abstract Lcom/anythink/expressad/foundation/g/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/g/f/i$b;,
        Lcom/anythink/expressad/foundation/g/f/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/expressad/foundation/g/f/i<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "i"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/anythink/expressad/foundation/g/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/lang/Integer;

.field public h:Lcom/anythink/expressad/foundation/g/f/j;

.field public i:Z

.field public j:Lcom/anythink/expressad/foundation/g/f/l;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->i:Z

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/i;->e:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:I

    .line 7
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->f:Z

    .line 9
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {p1}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->j:Lcom/anythink/expressad/foundation/g/f/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->i:Z

    .line 15
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/i;->e:Ljava/lang/String;

    .line 16
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:I

    .line 17
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    .line 18
    iput-boolean p4, p0, Lcom/anythink/expressad/foundation/g/f/i;->f:Z

    .line 19
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {p1}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->j:Lcom/anythink/expressad/foundation/g/f/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->i:Z

    .line 25
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->e:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:I

    .line 27
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->f:Z

    .line 28
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {p1}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->j:Lcom/anythink/expressad/foundation/g/f/l;

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/f/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "TT;>;)I"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/i;->j()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/anythink/expressad/foundation/g/f/i;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public static a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/a/a;
    .locals 0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/anythink/expressad/foundation/g/f/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/g/f/f/b;)[B
    .locals 5

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/f/b;->c()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/g/f/g/d;->b(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, v1, Ljava/util/zip/GZIPInputStream;

    if-nez p0, :cond_0

    .line 15
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 16
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x400

    .line 17
    :try_start_3
    new-array v0, v0, [B

    .line 18
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    .line 21
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 22
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_3

    .line 24
    :cond_3
    :try_start_5
    new-instance v1, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 25
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    .line 27
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 28
    :cond_5
    :goto_6
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method private p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q()V
    .locals 0

    return-void
.end method

.method public static r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->d:I

    return v0
.end method

.method public final a(I)Lcom/anythink/expressad/foundation/g/f/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/j;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->h:Lcom/anythink/expressad/foundation/g/f/j;

    return-object p0
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/l;)Lcom/anythink/expressad/foundation/g/f/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/l;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->j:Lcom/anythink/expressad/foundation/g/f/l;

    return-object p0
.end method

.method public abstract a(Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/f/c;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/k<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(JJ)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/foundation/g/f/e;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/e;->a(Lcom/anythink/expressad/foundation/g/f/k;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/foundation/g/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/anythink/expressad/foundation/g/f/f/b;Lcom/anythink/expressad/foundation/g/f/c;)[B
    .locals 0

    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/f/b;->c()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/f/b;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [B

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/anythink/expressad/foundation/g/f/a/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/e;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->h:Lcom/anythink/expressad/foundation/g/f/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/foundation/g/f/j;->b(Lcom/anythink/expressad/foundation/g/f/i;)V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/anythink/expressad/foundation/g/f/i;

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/i;->j()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/anythink/expressad/foundation/g/f/i;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->i:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->i:Z

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public h()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 2

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/foundation/g/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->f:Z

    const-string v1, "Connection"

    if-eqz v0, :cond_0

    const-string v0, "keep-alive"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/foundation/g/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "close"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/foundation/g/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->j:Lcom/anythink/expressad/foundation/g/f/l;

    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/l;->b()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/anythink/expressad/foundation/g/f/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->j:Lcom/anythink/expressad/foundation/g/f/l;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/e;->c()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/e;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/i;->b:Lcom/anythink/expressad/foundation/g/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/e;->a()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/g/f/i;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "[X] "

    goto :goto_0

    :cond_0
    const-string v1, "[ ] "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/i;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/i;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
