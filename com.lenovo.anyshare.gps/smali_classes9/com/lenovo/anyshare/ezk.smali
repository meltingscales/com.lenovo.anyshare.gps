.class public abstract Lcom/lenovo/anyshare/ezk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ezk$o;,
        Lcom/lenovo/anyshare/ezk$a;,
        Lcom/lenovo/anyshare/ezk$h;,
        Lcom/lenovo/anyshare/ezk$m;,
        Lcom/lenovo/anyshare/ezk$g;,
        Lcom/lenovo/anyshare/ezk$c;,
        Lcom/lenovo/anyshare/ezk$b;,
        Lcom/lenovo/anyshare/ezk$f;,
        Lcom/lenovo/anyshare/ezk$e;,
        Lcom/lenovo/anyshare/ezk$k;,
        Lcom/lenovo/anyshare/ezk$l;,
        Lcom/lenovo/anyshare/ezk$j;,
        Lcom/lenovo/anyshare/ezk$i;,
        Lcom/lenovo/anyshare/ezk$d;,
        Lcom/lenovo/anyshare/ezk$n;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/ezk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/ezk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dzk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dzk;-><init>(Lcom/lenovo/anyshare/ezk;)V

    return-object v0
.end method

.method public abstract a(Lcom/lenovo/anyshare/gzk;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gzk;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Lcom/lenovo/anyshare/ezk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/ezk<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/czk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/czk;-><init>(Lcom/lenovo/anyshare/ezk;)V

    return-object v0
.end method
