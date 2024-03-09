.class public final Lcom/st/entertainment/core/net/Response$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/net/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/st/entertainment/core/net/Response$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/st/entertainment/core/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/st/entertainment/core/net/Response<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/st/entertainment/core/net/Response;

    invoke-direct {v0}, Lcom/st/entertainment/core/net/Response;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/st/entertainment/core/net/Response;->setCode(I)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/st/entertainment/core/net/Response;->setTimestamp(J)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/st/entertainment/core/net/Response;->setData(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/st/entertainment/core/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/st/entertainment/core/net/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/st/entertainment/core/net/Response;

    invoke-direct {v0}, Lcom/st/entertainment/core/net/Response;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Lcom/st/entertainment/core/net/Response;->setCode(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/st/entertainment/core/net/Response;->setTimestamp(J)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/st/entertainment/core/net/Response;->setData(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/st/entertainment/core/net/DataFrom;->FromNet:Lcom/st/entertainment/core/net/DataFrom;

    invoke-virtual {v0, p1}, Lcom/st/entertainment/core/net/Response;->setFrom(Lcom/st/entertainment/core/net/DataFrom;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/st/entertainment/core/net/DataFrom;)Lcom/st/entertainment/core/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/st/entertainment/core/net/DataFrom;",
            ")",
            "Lcom/st/entertainment/core/net/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/st/entertainment/core/net/Response;

    invoke-direct {v0}, Lcom/st/entertainment/core/net/Response;-><init>()V

    const/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1}, Lcom/st/entertainment/core/net/Response;->setCode(I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/st/entertainment/core/net/Response;->setTimestamp(J)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/st/entertainment/core/net/Response;->setData(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/st/entertainment/core/net/Response;->setFrom(Lcom/st/entertainment/core/net/DataFrom;)V

    return-object v0
.end method
