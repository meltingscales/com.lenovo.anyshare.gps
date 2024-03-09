.class public final Lcom/lenovo/anyshare/jkk;
.super Lcom/lenovo/anyshare/bhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kkk;->a(Ljava/io/BufferedInputStream;)Lcom/lenovo/anyshare/bhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jkk;->d:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lcom/lenovo/anyshare/bhk;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/jkk;->a:I

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jkk;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/jkk;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jkk;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/jkk;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jkk;->b:Z

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/jkk;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jkk;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkk;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jkk;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/jkk;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/jkk;->b:Z

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkk;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jkk;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
