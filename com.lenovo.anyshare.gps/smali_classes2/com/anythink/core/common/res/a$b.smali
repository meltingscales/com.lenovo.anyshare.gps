.class public final Lcom/anythink/core/common/res/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/res/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/res/a;

.field public final b:Ljava/lang/String;

.field public final c:[J

.field public d:Z

.field public e:Lcom/anythink/core/common/res/a$a;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/res/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/res/a$b;->a:Lcom/anythink/core/common/res/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/res/a$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/res/a;->f(Lcom/anythink/core/common/res/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/anythink/core/common/res/a$b;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/core/common/res/a;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/res/a$b;-><init>(Lcom/anythink/core/common/res/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/a$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/res/a$b;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/a$b;Lcom/anythink/core/common/res/a$a;)Lcom/anythink/core/common/res/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/res/a$b;->e:Lcom/anythink/core/common/res/a$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/a$b;[Ljava/lang/String;)V
    .locals 5

    .line 14
    array-length v0, p1

    iget-object v1, p0, Lcom/anythink/core/common/res/a$b;->a:Lcom/anythink/core/common/res/a;

    invoke-static {v1}, Lcom/anythink/core/common/res/a;->f(Lcom/anythink/core/common/res/a;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 15
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/res/a$b;->c:[J

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

    .line 17
    :catch_0
    invoke-static {p1}, Lcom/anythink/core/common/res/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/common/res/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    .line 8
    array-length v0, p1

    iget-object v1, p0, Lcom/anythink/core/common/res/a$b;->a:Lcom/anythink/core/common/res/a;

    invoke-static {v1}, Lcom/anythink/core/common/res/a;->f(Lcom/anythink/core/common/res/a;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/res/a$b;->c:[J

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

    .line 11
    :catch_0
    invoke-static {p1}, Lcom/anythink/core/common/res/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/common/res/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/a$b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/res/a$b;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/anythink/core/common/res/a$b;)Lcom/anythink/core/common/res/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/res/a$b;->e:Lcom/anythink/core/common/res/a$a;

    return-object p0
.end method

.method public static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/anythink/core/common/res/a$b;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/res/a$b;->c:[J

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/core/common/res/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/res/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/core/common/res/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/res/a$b;->d:Z

    return p0
.end method

.method public static synthetic f(Lcom/anythink/core/common/res/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/res/a$b;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 4

    .line 13
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/core/common/res/a$b;->a:Lcom/anythink/core/common/res/a;

    invoke-static {v1}, Lcom/anythink/core/common/res/a;->g(Lcom/anythink/core/common/res/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/res/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/res/a$b;->c:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/io/File;
    .locals 4

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/core/common/res/a$b;->a:Lcom/anythink/core/common/res/a;

    invoke-static {v1}, Lcom/anythink/core/common/res/a;->g(Lcom/anythink/core/common/res/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/res/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
