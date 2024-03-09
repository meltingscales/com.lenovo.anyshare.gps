.class public abstract Lcom/lenovo/anyshare/Hhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public b:Lcom/lenovo/anyshare/Pkc;

.field public c:Lcom/lenovo/anyshare/Ekc;

.field public d:Lcom/lenovo/anyshare/Vyc;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Hhc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Hhc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Vyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hhc;->e:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Hhc;->d:Lcom/lenovo/anyshare/Vyc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Vyc;Lcom/lenovo/anyshare/kzc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Hhc;->e:Z

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Hhc;->d:Lcom/lenovo/anyshare/Vyc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ezc;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ezc;->e()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hhc;-><init>(Lcom/lenovo/anyshare/Vyc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kzc;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hhc;-><init>(Lcom/lenovo/anyshare/Vyc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Lkc;
    .locals 7

    const-string v0, "Error creating property set with name "

    const-string v1, "\n"

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/Hhc;->d:Lcom/lenovo/anyshare/Vyc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/azc;)Lcom/lenovo/anyshare/Yyc;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-static {v2}, Lcom/lenovo/anyshare/Mkc;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Lkc;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/reader/office/fc/hpsf/HPSFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 4
    sget-object v4, Lcom/lenovo/anyshare/Hhc;->a:Lcom/lenovo/anyshare/zDc;

    sget v5, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/Hhc;->a:Lcom/lenovo/anyshare/zDc;

    sget v5, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :goto_0
    return-object v3

    :catch_2
    move-exception v0

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Hhc;->a:Lcom/lenovo/anyshare/zDc;

    sget v4, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting property set with name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    return-object v3
.end method

.method public a(Lcom/lenovo/anyshare/Vyc;Lcom/lenovo/anyshare/Vyc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Vyc;",
            "Lcom/lenovo/anyshare/Vyc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/ADc;->a(Lcom/lenovo/anyshare/Uyc;Lcom/lenovo/anyshare/Uyc;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/azc;Lcom/lenovo/anyshare/Uyc;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ADc;->a(Lcom/lenovo/anyshare/azc;Lcom/lenovo/anyshare/Uyc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Hhc;->a(Lcom/lenovo/anyshare/kzc;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/kzc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kzc;",
            "Lcom/lenovo/anyshare/kzc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/ADc;->a(Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/kzc;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kzc;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kzc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hhc;->d()Lcom/lenovo/anyshare/Pkc;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u0005SummaryInformation"

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/lenovo/anyshare/Hhc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Lkc;Lcom/lenovo/anyshare/kzc;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hhc;->c()Lcom/lenovo/anyshare/Ekc;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u0005DocumentSummaryInformation"

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lcom/lenovo/anyshare/Hhc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Lkc;Lcom/lenovo/anyshare/kzc;)V

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract a(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Lkc;Lcom/lenovo/anyshare/kzc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Hkc;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Hkc;-><init>(Lcom/lenovo/anyshare/Lkc;)V

    .line 15
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Hkc;->a(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    invoke-virtual {p3, v0, p1}, Lcom/lenovo/anyshare/kzc;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/Xyc;

    .line 20
    sget-object p3, Lcom/lenovo/anyshare/Hhc;->a:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/zDc;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote property set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/reader/office/fc/hpsf/WritingNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write property set with name "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as not supported by HPSF yet"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Hhc;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hhc;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hhc;->b:Lcom/lenovo/anyshare/Pkc;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Mkc;->b()Lcom/lenovo/anyshare/Pkc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Hhc;->b:Lcom/lenovo/anyshare/Pkc;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hhc;->c:Lcom/lenovo/anyshare/Ekc;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Mkc;->a()Lcom/lenovo/anyshare/Ekc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Hhc;->c:Lcom/lenovo/anyshare/Ekc;

    :cond_2
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/Ekc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Hhc;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hhc;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hhc;->c:Lcom/lenovo/anyshare/Ekc;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Pkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Hhc;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hhc;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hhc;->b:Lcom/lenovo/anyshare/Pkc;

    return-object v0
.end method

.method public e()V
    .locals 4

    const-string v0, "\u0005DocumentSummaryInformation"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hhc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Lkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Ekc;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Ekc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Hhc;->c:Lcom/lenovo/anyshare/Ekc;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Hhc;->a:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->c:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "DocumentSummaryInformation property set came back with wrong class - "

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "\u0005SummaryInformation"

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Hhc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Lkc;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/lenovo/anyshare/Pkc;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/lenovo/anyshare/Pkc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Hhc;->b:Lcom/lenovo/anyshare/Pkc;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/Hhc;->a:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->c:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "SummaryInformation property set came back with wrong class - "

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hhc;->e:Z

    return-void
.end method
