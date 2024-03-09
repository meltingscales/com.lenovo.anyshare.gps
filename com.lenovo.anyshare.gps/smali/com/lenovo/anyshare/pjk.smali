.class public abstract Lcom/lenovo/anyshare/pjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xjk$b;


# instance fields
.field public final key:Lcom/lenovo/anyshare/xjk$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xjk$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pjk;->key:Lcom/lenovo/anyshare/xjk$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/lenovo/anyshare/rlk<",
            "-TR;-",
            "Lcom/lenovo/anyshare/xjk$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/xjk$b$a;->a(Lcom/lenovo/anyshare/xjk$b;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/xjk$b;",
            ">(",
            "Lcom/lenovo/anyshare/xjk$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xjk$b$a;->a(Lcom/lenovo/anyshare/xjk$b;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcom/lenovo/anyshare/xjk$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pjk;->key:Lcom/lenovo/anyshare/xjk$c;

    return-object v0
.end method

.method public minusKey(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;)",
            "Lcom/lenovo/anyshare/xjk;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xjk$b$a;->b(Lcom/lenovo/anyshare/xjk$b;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xjk$b$a;->a(Lcom/lenovo/anyshare/xjk$b;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    return-object p1
.end method
