.class public final Lcom/lenovo/anyshare/nF;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qF;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/lenovo/anyshare/sF;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/GraphRequest;

.field public c:Lcom/lenovo/anyshare/sF;

.field public d:I

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nF;->e:Landroid/os/Handler;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nF;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nF;->b:Lcom/facebook/GraphRequest;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nF;->c:Lcom/lenovo/anyshare/sF;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/sF;

    iget-object v2, p0, Lcom/lenovo/anyshare/nF;->e:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/sF;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/nF;->c:Lcom/lenovo/anyshare/sF;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/nF;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nF;->c:Lcom/lenovo/anyshare/sF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sF;->b(J)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/nF;->d:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/lenovo/anyshare/nF;->d:I

    :cond_2
    return-void
.end method

.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nF;->b:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nF;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/sF;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/nF;->c:Lcom/lenovo/anyshare/sF;

    return-void
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/nF;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/nF;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nF;->a(J)V

    return-void
.end method
