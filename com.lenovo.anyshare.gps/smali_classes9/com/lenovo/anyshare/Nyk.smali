.class public final Lcom/lenovo/anyshare/Nyk;
.super Lcom/lenovo/anyshare/Hyk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Nyk$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hyk$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Nyk;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/lenovo/anyshare/jzk;)Lcom/lenovo/anyshare/Hyk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/lenovo/anyshare/jzk;",
            ")",
            "Lcom/lenovo/anyshare/Hyk<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Hyk$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lcom/lenovo/anyshare/Gyk;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    const-class p3, Lcom/lenovo/anyshare/lzk;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/nzk;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Nyk;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/Lyk;

    invoke-direct {p2, p0, p1, v1}, Lcom/lenovo/anyshare/Lyk;-><init>(Lcom/lenovo/anyshare/Nyk;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
