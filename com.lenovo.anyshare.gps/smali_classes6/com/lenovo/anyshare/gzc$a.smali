.class public Lcom/lenovo/anyshare/gzc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Tyc$a;

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/gzc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gzc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gzc$a;->c:Lcom/lenovo/anyshare/gzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/gzc$a;->b:I

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/gzc;->a(Lcom/lenovo/anyshare/gzc;)Lcom/lenovo/anyshare/Tyc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tyc;->b()Lcom/lenovo/anyshare/Tyc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gzc$a;->a:Lcom/lenovo/anyshare/Tyc$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gzc$a;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gzc$a;->next()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/nio/ByteBuffer;
    .locals 3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/gzc$a;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gzc$a;->a:Lcom/lenovo/anyshare/Tyc$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Tyc$a;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gzc$a;->c:Lcom/lenovo/anyshare/gzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/gzc;->a(Lcom/lenovo/anyshare/gzc;)Lcom/lenovo/anyshare/Tyc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/gzc$a;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Tyc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/gzc$a;->c:Lcom/lenovo/anyshare/gzc;

    invoke-static {v1}, Lcom/lenovo/anyshare/gzc;->a(Lcom/lenovo/anyshare/gzc;)Lcom/lenovo/anyshare/Tyc;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/gzc$a;->b:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Tyc;->g(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/gzc$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Can\'t read past the end of the stream"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
