.class public abstract Lcom/lenovo/anyshare/mij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mij$a;
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

.field public final c:Lcom/lenovo/anyshare/mij$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/mij$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/pij;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/lenovo/anyshare/The;


# direct methods
.method public constructor <init>(IIILcom/lenovo/anyshare/pij;Lcom/lenovo/anyshare/mij$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/lenovo/anyshare/pij;",
            "Lcom/lenovo/anyshare/mij$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mij;->b:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lij;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lij;-><init>(Lcom/lenovo/anyshare/mij;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mij;->h:Lcom/lenovo/anyshare/The;

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/mij;->e:I

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/mij;->f:I

    .line 7
    iput p3, p0, Lcom/lenovo/anyshare/mij;->g:I

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/mij;->d:Lcom/lenovo/anyshare/pij;

    .line 9
    iput-object p5, p0, Lcom/lenovo/anyshare/mij;->c:Lcom/lenovo/anyshare/mij$a;

    if-nez p4, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/mij;->c:Lcom/lenovo/anyshare/mij$a;

    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Request is null"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/mij$a;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/pij;Lcom/lenovo/anyshare/mij$a;)V
    .locals 6

    const/4 v1, 0x1

    const v2, 0xea60

    const v3, 0xea60

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/mij;-><init>(IIILcom/lenovo/anyshare/pij;Lcom/lenovo/anyshare/mij$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mij;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mij;->a:Lokhttp3/Call;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mij;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mij;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mij;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mij;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mij;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mij;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/mij;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/mij$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mij;->c:Lcom/lenovo/anyshare/mij$a;

    return-object p0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mij;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/mij;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/mij;->b:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/pij;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mij;->d:Lcom/lenovo/anyshare/pij;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/mij;)Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mij;->a:Lokhttp3/Call;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/mij;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/mij;->f:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/mij;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/mij;->g:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/mij;)Lcom/lenovo/anyshare/The;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mij;->h:Lcom/lenovo/anyshare/The;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/hij;)Ljava/lang/Exception;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hij<",
            "TT;>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mij;->a:Lokhttp3/Call;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mij;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mij;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/mij;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mij;->a(Z)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kij;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kij;-><init>(Lcom/lenovo/anyshare/mij;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
