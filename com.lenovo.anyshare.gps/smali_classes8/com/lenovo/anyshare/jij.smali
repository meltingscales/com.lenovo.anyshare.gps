.class public abstract Lcom/lenovo/anyshare/jij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jij$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lokhttp3/Call;

.field public volatile b:Z

.field public c:Lcom/lenovo/anyshare/jij$a;

.field public d:Lcom/lenovo/anyshare/gij;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIILcom/lenovo/anyshare/gij;Lcom/lenovo/anyshare/jij$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jij;->b:Z

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/jij;->e:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/jij;->f:I

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/jij;->g:I

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/jij;->c:Lcom/lenovo/anyshare/jij$a;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/jij;->d:Lcom/lenovo/anyshare/gij;

    if-eqz p4, :cond_0

    .line 9
    iget-object p1, p4, Lcom/lenovo/anyshare/gij;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "HttpCall"

    const-string p2, "request is null"

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Request is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p4, p1}, Lcom/lenovo/anyshare/jij$a;->a(Lcom/lenovo/anyshare/gij;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/gij;Lcom/lenovo/anyshare/jij$a;)V
    .locals 6

    const/4 v1, 0x1

    const v2, 0xea60

    const v3, 0xea60

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/jij;-><init>(IIILcom/lenovo/anyshare/gij;Lcom/lenovo/anyshare/jij$a;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/jij;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jij;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jij;->a:Lokhttp3/Call;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jij;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jij;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jij;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/jij;->e:I

    return p0
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/gij;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jij;->d:Lcom/lenovo/anyshare/gij;

    return-object p0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jij;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/jij;)Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jij;->a:Lokhttp3/Call;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jij;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/jij;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/jij;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/jij;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/jij;->g:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/jij;)Lcom/lenovo/anyshare/jij$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jij;->c:Lcom/lenovo/anyshare/jij$a;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/jij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jij;->d()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/gij;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/gij;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/qhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/gij;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/gij;->b:Ljava/lang/String;

    const-string v0, "bc99961bfd2e1a0887c591487"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jij;->a:Lokhttp3/Call;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "HttpCall"

    const-string v1, "cancel"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/jij;->d()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jij;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iij;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iij;-><init>(Lcom/lenovo/anyshare/jij;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
