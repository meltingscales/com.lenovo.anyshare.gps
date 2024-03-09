.class public abstract Lcom/lenovo/anyshare/qjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xjk$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lcom/lenovo/anyshare/xjk$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/xjk$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final safeCast:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "Lcom/lenovo/anyshare/xjk$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final topmostKey:Lcom/lenovo/anyshare/xjk$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xjk$c;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xjk$c<",
            "TB;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/xjk$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/qjk;->safeCast:Lcom/lenovo/anyshare/nlk;

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/qjk;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/qjk;

    iget-object p1, p1, Lcom/lenovo/anyshare/qjk;->topmostKey:Lcom/lenovo/anyshare/xjk$c;

    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/qjk;->topmostKey:Lcom/lenovo/anyshare/xjk$c;

    return-void
.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Lcom/lenovo/anyshare/xjk$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qjk;->topmostKey:Lcom/lenovo/anyshare/xjk$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final tryCast$kotlin_stdlib(Lcom/lenovo/anyshare/xjk$b;)Lcom/lenovo/anyshare/xjk$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xjk$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qjk;->safeCast:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xjk$b;

    return-object p1
.end method
