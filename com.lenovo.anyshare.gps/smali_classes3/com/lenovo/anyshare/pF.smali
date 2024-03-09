.class public final Lcom/lenovo/anyshare/pF;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qF;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Lcom/lenovo/anyshare/sF;

.field public final e:Lcom/lenovo/anyshare/dF;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/lenovo/anyshare/sF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/lenovo/anyshare/dF;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/lenovo/anyshare/dF;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/lenovo/anyshare/sF;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/pF;->e:Lcom/lenovo/anyshare/dF;

    iput-object p3, p0, Lcom/lenovo/anyshare/pF;->f:Ljava/util/Map;

    iput-wide p4, p0, Lcom/lenovo/anyshare/pF;->g:J

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/pF;->a:J

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/pF;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/pF;->b:J

    return-wide v0
.end method

.method private final a()V
    .locals 9

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/pF;->b:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/pF;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/pF;->e:Lcom/lenovo/anyshare/dF;

    iget-object v0, v0, Lcom/lenovo/anyshare/dF;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dF$a;

    .line 9
    instance-of v2, v1, Lcom/lenovo/anyshare/dF$c;

    if-eqz v2, :cond_0

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/pF;->e:Lcom/lenovo/anyshare/dF;

    iget-object v2, v4, Lcom/lenovo/anyshare/dF;->c:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/lenovo/anyshare/oF;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/oF;-><init>(Lcom/lenovo/anyshare/pF;Lcom/lenovo/anyshare/dF$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/dF$c;

    iget-wide v5, p0, Lcom/lenovo/anyshare/pF;->b:J

    iget-wide v7, p0, Lcom/lenovo/anyshare/pF;->g:J

    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/dF$c;->a(Lcom/lenovo/anyshare/dF;JJ)V

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/pF;->b:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/pF;->c:J

    :cond_3
    return-void
.end method

.method private final a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pF;->d:Lcom/lenovo/anyshare/sF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sF;->a(J)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/pF;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/pF;->b:J

    .line 5
    iget-wide p1, p0, Lcom/lenovo/anyshare/pF;->b:J

    iget-wide v0, p0, Lcom/lenovo/anyshare/pF;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/pF;->a:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-wide v0, p0, Lcom/lenovo/anyshare/pF;->g:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pF;->a()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/pF;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/pF;->b:J

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/pF;)Lcom/lenovo/anyshare/dF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pF;->e:Lcom/lenovo/anyshare/dF;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/pF;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/sF;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/pF;->d:Lcom/lenovo/anyshare/sF;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pF;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sF;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sF;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pF;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/pF;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/pF;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pF;->a(J)V

    return-void
.end method
