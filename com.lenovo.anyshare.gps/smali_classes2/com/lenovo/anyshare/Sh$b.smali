.class public Lcom/lenovo/anyshare/Sh$b;
.super Lcom/lenovo/anyshare/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/ki<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/lenovo/anyshare/Yh$a;

.field public c:J

.field public final synthetic d:Lcom/lenovo/anyshare/Sh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Yh$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/lenovo/anyshare/Yh$a;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sh$b;->d:Lcom/lenovo/anyshare/Sh;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ki;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Sh$b;->b:Lcom/lenovo/anyshare/Yh$a;

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/Sh$b;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    new-instance v8, Lcom/lenovo/anyshare/gi;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$b;->b:Lcom/lenovo/anyshare/Yh$a;

    iget-object v3, v1, Lcom/lenovo/anyshare/Yh$a;->a:[B

    iget-object v7, v1, Lcom/lenovo/anyshare/Yh$a;->h:Ljava/util/List;

    const/16 v2, 0xc8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/gi;-><init>(I[BZJLjava/util/List;)V

    .line 3
    invoke-virtual {v0, v8}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/lenovo/anyshare/gi;)Lcom/lenovo/anyshare/li;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v2, "cache-hit-parsed"

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$b;->b:Lcom/lenovo/anyshare/Yh$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Sh$b;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Yh$a;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$b;->d:Lcom/lenovo/anyshare/Sh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ji;->g:Lcom/lenovo/anyshare/mi;

    iget-object v2, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    const-string v2, "cache-hit-refresh-needed"

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sh$b;->b:Lcom/lenovo/anyshare/Yh$a;

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/lenovo/anyshare/Yh$a;)Lcom/android/volley/Request;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/lenovo/anyshare/li;->d:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$b;->d:Lcom/lenovo/anyshare/Sh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sh;->d(Lcom/lenovo/anyshare/Sh;)Lcom/lenovo/anyshare/pi;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/pi;->b(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$b;->d:Lcom/lenovo/anyshare/Sh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ji;->g:Lcom/lenovo/anyshare/mi;

    iget-object v2, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    new-instance v3, Lcom/lenovo/anyshare/Th;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Th;-><init>(Lcom/lenovo/anyshare/Sh$b;)V

    .line 12
    invoke-interface {v1, v2, v0, v3}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Sh$b;->d:Lcom/lenovo/anyshare/Sh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ji;->g:Lcom/lenovo/anyshare/mi;

    iget-object v2, p0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/mi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;)V

    :goto_0
    return-void
.end method
