.class public final Lcom/lenovo/anyshare/End;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ind;->a(Lcom/st/entertainment/core/net/EItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/st/entertainment/core/net/EItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/core/net/EItem;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/End;->a:Lcom/st/entertainment/core/net/EItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/st/entertainment/core/net/EItem;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dnd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dnd;->b()Lcom/lenovo/anyshare/lnd;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/End;->a:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/lnd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/knd;

    move-result-object v1

    const-string v2, "data"

    const-string v3, "-----"

    const-string v4, "insertItemToHistory gson.toJson failed:"

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/lenovo/anyshare/knd;->d:J

    .line 5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/End;->a:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/knd;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/lnd;->a(Lcom/lenovo/anyshare/knd;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertItemToHistory update times: itemId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",dbId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/lenovo/anyshare/knd;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/End;->a:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v5, p0, Lcom/lenovo/anyshare/End;->a:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/knd$a;

    invoke-direct {v3}, Lcom/lenovo/anyshare/knd$a;-><init>()V

    .line 12
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/knd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/knd$a;

    move-result-object v3

    .line 13
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/knd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/knd$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/knd$a;->a()Lcom/lenovo/anyshare/knd;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lcom/lenovo/anyshare/knd;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/lnd;->a([Lcom/lenovo/anyshare/knd;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertItemToHistory insert a new record: itemId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/rnd;->b:Lcom/lenovo/anyshare/rnd;

    iget-object v0, p0, Lcom/lenovo/anyshare/End;->a:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rnd;->a(Lcom/st/entertainment/core/net/EItem;)V

    return-void

    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/End;->a:Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/st/entertainment/core/net/EItem;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/End;->a(Lcom/st/entertainment/core/net/EItem;)V

    return-void
.end method
