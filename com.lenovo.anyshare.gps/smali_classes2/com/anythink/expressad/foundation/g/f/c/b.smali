.class public final Lcom/anythink/expressad/foundation/g/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:[B

.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/File;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/octet-stream"

    .line 18
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->g:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->e:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->f:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->b:Ljava/io/InputStream;

    int-to-long p1, p2

    .line 22
    iput-wide p1, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->d:J

    .line 23
    iput-object p5, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/octet-stream"

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->f:Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->b:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->d:J

    if-eqz p4, :cond_0

    .line 15
    iput-object p4, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->g:Ljava/lang/String;

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/octet-stream"

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->e:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->a:[B

    .line 6
    iput-wide p3, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->d:J

    if-eqz p6, :cond_0

    .line 7
    iput-object p6, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->d:J

    return-wide v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->a:[B

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/c/b;->g:Ljava/lang/String;

    return-object v0
.end method
