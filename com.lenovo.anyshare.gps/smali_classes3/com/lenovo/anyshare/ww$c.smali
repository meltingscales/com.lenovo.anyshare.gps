.class public final Lcom/lenovo/anyshare/ww$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Lcom/lenovo/anyshare/ww$b;

.field public g:J

.field public final synthetic h:Lcom/lenovo/anyshare/ww;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ww;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ww$c;->h:Lcom/lenovo/anyshare/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ww$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/ww;->b(Lcom/lenovo/anyshare/ww;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/lenovo/anyshare/ww$c;->b:[J

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/ww;->b(Lcom/lenovo/anyshare/ww;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/lenovo/anyshare/ww$c;->c:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/ww;->b(Lcom/lenovo/anyshare/ww;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/lenovo/anyshare/ww$c;->d:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/ww;->b(Lcom/lenovo/anyshare/ww;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/ww$c;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/lenovo/anyshare/ww;->d(Lcom/lenovo/anyshare/ww;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/ww$c;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/lenovo/anyshare/ww;->d(Lcom/lenovo/anyshare/ww;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ww;Ljava/lang/String;Lcom/lenovo/anyshare/vw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ww$c;-><init>(Lcom/lenovo/anyshare/ww;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ww$c;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/ww$c;->g:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ww$c;Lcom/lenovo/anyshare/ww$b;)Lcom/lenovo/anyshare/ww$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ww$c;->f:Lcom/lenovo/anyshare/ww$b;

    return-object p1
.end method

.method private a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ww$c;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ww$c;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ww$c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ww$c;->e:Z

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ww$c;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ww$c;->b:[J

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ww$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ww$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget-object v1, p0, Lcom/lenovo/anyshare/ww$c;->h:Lcom/lenovo/anyshare/ww;

    invoke-static {v1}, Lcom/lenovo/anyshare/ww;->b(Lcom/lenovo/anyshare/ww;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ww$c;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :catch_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ww$c;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ww$c;->a([Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ww$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ww$c;->g:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ww$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/ww$c;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/ww$c;)Lcom/lenovo/anyshare/ww$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ww$c;->f:Lcom/lenovo/anyshare/ww$b;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ww$c;->c:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ww$c;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ww$c;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method