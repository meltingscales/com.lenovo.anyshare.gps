.class public Lcom/lenovo/anyshare/hni$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hni$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/InputStream;

.field public e:Z

.field public f:Lcom/lenovo/anyshare/bsi;

.field public final synthetic g:Lcom/lenovo/anyshare/hni$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hni$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hni$a$a;->g:Lcom/lenovo/anyshare/hni$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/hni$a$a;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/hni$a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/hni$a$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/hni$a;->a(Lcom/lenovo/anyshare/hni$a;)Lcom/ushareit/nft/httpchannel/upload/MultipartStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream;->c()Lcom/ushareit/nft/httpchannel/upload/MultipartStream$a;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/hni$a$a;->d:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hni$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hni$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hni$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hni$a$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a$a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hni$a$a;->e:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a$a;->d:Ljava/io/InputStream;

    check-cast v0, Lcom/lenovo/anyshare/asi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/asi;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a$a;->d:Ljava/io/InputStream;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "item file stream closed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stream was already opened."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
