.class public final Lcom/lenovo/anyshare/iSh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Z

.field public d:Lokhttp3/Call;

.field public e:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lenovo/anyshare/iSh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;",
            "Lokhttp3/Call;",
            "Lokhttp3/Response;",
            ")",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iSh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iSh;-><init>()V

    .line 2
    iput-boolean p0, v0, Lcom/lenovo/anyshare/iSh;->c:Z

    .line 3
    iput-object p1, v0, Lcom/lenovo/anyshare/iSh;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, v0, Lcom/lenovo/anyshare/iSh;->d:Lokhttp3/Call;

    .line 5
    iput-object p3, v0, Lcom/lenovo/anyshare/iSh;->e:Lokhttp3/Response;

    return-object v0
.end method

.method public static a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lokhttp3/Call;",
            "Lokhttp3/Response;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/iSh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iSh;-><init>()V

    .line 7
    iput-boolean p0, v0, Lcom/lenovo/anyshare/iSh;->c:Z

    .line 8
    iput-object p1, v0, Lcom/lenovo/anyshare/iSh;->d:Lokhttp3/Call;

    .line 9
    iput-object p2, v0, Lcom/lenovo/anyshare/iSh;->e:Lokhttp3/Response;

    .line 10
    iput-object p3, v0, Lcom/lenovo/anyshare/iSh;->b:Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/iSh;->e:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public b()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iSh;->e:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iSh;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iSh;->e:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
