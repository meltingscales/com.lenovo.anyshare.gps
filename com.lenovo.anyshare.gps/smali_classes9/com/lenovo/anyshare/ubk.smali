.class public final Lcom/lenovo/anyshare/ubk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ubk$e;,
        Lcom/lenovo/anyshare/ubk$c;,
        Lcom/lenovo/anyshare/ubk$d;,
        Lcom/lenovo/anyshare/ubk$b;,
        Lcom/lenovo/anyshare/ubk$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ubk$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ubk$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ubk$a;->a:Lcom/lenovo/anyshare/ubk$a;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/vSj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/vSj<",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ubk$b;->a:Lcom/lenovo/anyshare/ubk$b;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/vSj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/vSj<",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/sRj<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ubk$e;->a:Lcom/lenovo/anyshare/ubk$e;

    return-object v0
.end method
