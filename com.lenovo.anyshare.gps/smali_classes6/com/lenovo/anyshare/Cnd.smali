.class public final Lcom/lenovo/anyshare/Cnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Cnd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cnd;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    .line 2
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/Cnd;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_2
    sget-object v3, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dnd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dnd;->a()Lcom/lenovo/anyshare/fnd;

    move-result-object v3

    const-string v4, "it"

    .line 4
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/fnd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/end;

    move-result-object v4

    const-string v5, "data"

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/end;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/fnd;->a(Lcom/lenovo/anyshare/end;)V

    goto :goto_3

    .line 7
    :cond_3
    new-instance v4, Lcom/lenovo/anyshare/end;

    invoke-direct {v4}, Lcom/lenovo/anyshare/end;-><init>()V

    .line 8
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/end;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/end;->a(Ljava/lang/String;)V

    .line 10
    new-array p1, v2, [Lcom/lenovo/anyshare/end;

    aput-object v4, p1, v1

    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/fnd;->a([Lcom/lenovo/anyshare/end;)V

    :goto_3
    const-string p1, "save local cards data success!"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertCardToLocal gson.toJson failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Cnd;->a(Ljava/lang/String;)V

    return-void
.end method
