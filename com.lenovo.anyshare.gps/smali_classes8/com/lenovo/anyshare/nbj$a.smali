.class public final Lcom/lenovo/anyshare/nbj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nbj$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/nbj$b;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/nbj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nbj;Lcom/lenovo/anyshare/nbj$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nbj$a;->a:Lcom/lenovo/anyshare/nbj$b;

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/nbj$b;->d(Lcom/lenovo/anyshare/nbj$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/nbj;->c(Lcom/lenovo/anyshare/nbj;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/nbj$a;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/nbj;Lcom/lenovo/anyshare/nbj$b;Lcom/lenovo/anyshare/lbj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nbj$a;-><init>(Lcom/lenovo/anyshare/nbj;Lcom/lenovo/anyshare/nbj$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nbj$a;)Lcom/lenovo/anyshare/nbj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nbj$a;->a:Lcom/lenovo/anyshare/nbj$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nbj$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nbj$a;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nbj$a;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nbj$a;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nbj$a;->b(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/nbj;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/nbj;->a(Lcom/lenovo/anyshare/nbj;Lcom/lenovo/anyshare/nbj$a;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nbj$a;->c(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/lenovo/anyshare/pbj$a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/pbj$a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/pbj$a;->a(Ljava/io/Closeable;)V

    .line 8
    throw p1
.end method

.method public b(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nbj$a;->a:Lcom/lenovo/anyshare/nbj$b;

    invoke-static {v1}, Lcom/lenovo/anyshare/nbj$b;->e(Lcom/lenovo/anyshare/nbj$b;)Lcom/lenovo/anyshare/nbj$a;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nbj$a;->a:Lcom/lenovo/anyshare/nbj$b;

    invoke-static {v1}, Lcom/lenovo/anyshare/nbj$b;->d(Lcom/lenovo/anyshare/nbj$b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/nbj$a;->a:Lcom/lenovo/anyshare/nbj$b;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/nbj$b;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 7
    :catch_0
    monitor-exit v0

    return-object v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nbj$a;->d:Z

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nbj$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nbj;->c(Lcom/lenovo/anyshare/nbj;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nbj$a;->a:Lcom/lenovo/anyshare/nbj$b;

    invoke-static {v1}, Lcom/lenovo/anyshare/nbj$b;->e(Lcom/lenovo/anyshare/nbj$b;)Lcom/lenovo/anyshare/nbj$a;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nbj$a;->a:Lcom/lenovo/anyshare/nbj$b;

    invoke-static {v1}, Lcom/lenovo/anyshare/nbj$b;->d(Lcom/lenovo/anyshare/nbj$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nbj$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nbj$a;->a:Lcom/lenovo/anyshare/nbj$b;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nbj$b;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nbj;->d(Lcom/lenovo/anyshare/nbj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    :try_start_4
    new-instance p1, Lcom/lenovo/anyshare/nbj$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/lenovo/anyshare/nbj$a$a;-><init>(Lcom/lenovo/anyshare/nbj$a;Ljava/io/OutputStream;Lcom/lenovo/anyshare/lbj;)V

    monitor-exit v0

    return-object p1

    .line 11
    :catch_1
    invoke-static {}, Lcom/lenovo/anyshare/nbj;->a()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/nbj;->c(Lcom/lenovo/anyshare/nbj;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nbj$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/lenovo/anyshare/nbj;->a(Lcom/lenovo/anyshare/nbj;Lcom/lenovo/anyshare/nbj$a;Z)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    iget-object v2, p0, Lcom/lenovo/anyshare/nbj$a;->a:Lcom/lenovo/anyshare/nbj$b;

    invoke-static {v2}, Lcom/lenovo/anyshare/nbj$b;->b(Lcom/lenovo/anyshare/nbj$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/nbj;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nbj$a;->e:Lcom/lenovo/anyshare/nbj;

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/nbj;->a(Lcom/lenovo/anyshare/nbj;Lcom/lenovo/anyshare/nbj$a;Z)V

    .line 20
    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nbj$a;->d:Z

    return-void
.end method
