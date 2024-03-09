.class public Lcom/ushareit/base/core/net/OkXZStatsEventListener;
.super Lcom/ushareit/base/core/net/OkEventListenerStats;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/core/net/OkEventListenerStats;-><init>()V

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/core/net/OkEventListenerStats;->callEnd(Lokhttp3/Call;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a(Lokhttp3/Call;Z)Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a(Z)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/core/net/OkEventListenerStats;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a(Lokhttp3/Call;Z)Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a(Z)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/core/net/OkEventListenerStats;->responseBodyEnd(Lokhttp3/Call;J)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a(Lokhttp3/Call;Z)Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a(J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/core/net/OkEventListenerStats;->responseBodyStart(Lokhttp3/Call;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a(Lokhttp3/Call;Z)Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a()V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/core/net/OkEventListenerStats;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a(Lokhttp3/Call;Z)Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a(Lokhttp3/Response;)V

    return-void
.end method
