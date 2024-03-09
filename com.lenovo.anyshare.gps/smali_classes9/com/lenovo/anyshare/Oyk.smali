.class public abstract Lcom/lenovo/anyshare/Oyk;
.super Lcom/lenovo/anyshare/kzk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oyk$a;,
        Lcom/lenovo/anyshare/Oyk$c;,
        Lcom/lenovo/anyshare/Oyk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/kzk<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/hzk;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lcom/lenovo/anyshare/Kyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Kyk<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hzk;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hzk;",
            "Lokhttp3/Call$Factory;",
            "Lcom/lenovo/anyshare/Kyk<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kzk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Oyk;->a:Lcom/lenovo/anyshare/hzk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Oyk;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Oyk;->c:Lcom/lenovo/anyshare/Kyk;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jzk;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Hyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/jzk;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/lenovo/anyshare/Hyk<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/jzk;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Hyk;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p3, 0x1

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    invoke-static {p1, p0, p2, p3}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/jzk;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/Kyk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/jzk;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/lenovo/anyshare/Kyk<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/jzk;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Kyk;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/jzk;Ljava/lang/reflect/Method;Lcom/lenovo/anyshare/hzk;)Lcom/lenovo/anyshare/Oyk;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/jzk;",
            "Ljava/lang/reflect/Method;",
            "Lcom/lenovo/anyshare/hzk;",
            ")",
            "Lcom/lenovo/anyshare/Oyk<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/lenovo/anyshare/hzk;->k:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/nzk;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lcom/lenovo/anyshare/izk;

    if-ne v4, v6, :cond_0

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/nzk;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    new-instance v6, Lcom/lenovo/anyshare/nzk$b;

    const/4 v7, 0x0

    const-class v8, Lcom/lenovo/anyshare/Gyk;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v2

    invoke-direct {v6, v7, v8, v5}, Lcom/lenovo/anyshare/nzk$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/mzk;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-static {p0, p1, v6, v1}, Lcom/lenovo/anyshare/Oyk;->a(Lcom/lenovo/anyshare/jzk;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/lenovo/anyshare/Hyk;

    move-result-object v11

    .line 12
    invoke-interface {v11}, Lcom/lenovo/anyshare/Hyk;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 13
    const-class v3, Lokhttp3/Response;

    if-eq v1, v3, :cond_7

    .line 14
    const-class v3, Lcom/lenovo/anyshare/izk;

    if-eq v1, v3, :cond_6

    .line 15
    iget-object v3, p2, Lcom/lenovo/anyshare/hzk;->c:Ljava/lang/String;

    const-string v5, "HEAD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 17
    :cond_3
    :goto_2
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/Oyk;->a(Lcom/lenovo/anyshare/jzk;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/Kyk;

    move-result-object v10

    .line 18
    iget-object v9, p0, Lcom/lenovo/anyshare/jzk;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_4

    .line 19
    new-instance p0, Lcom/lenovo/anyshare/Oyk$a;

    invoke-direct {p0, p2, v9, v10, v11}, Lcom/lenovo/anyshare/Oyk$a;-><init>(Lcom/lenovo/anyshare/hzk;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;Lcom/lenovo/anyshare/Hyk;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    .line 20
    new-instance p0, Lcom/lenovo/anyshare/Oyk$c;

    invoke-direct {p0, p2, v9, v10, v11}, Lcom/lenovo/anyshare/Oyk$c;-><init>(Lcom/lenovo/anyshare/hzk;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;Lcom/lenovo/anyshare/Hyk;)V

    return-object p0

    .line 21
    :cond_5
    new-instance p0, Lcom/lenovo/anyshare/Oyk$b;

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/Oyk$b;-><init>(Lcom/lenovo/anyshare/hzk;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;Lcom/lenovo/anyshare/Hyk;Z)V

    return-object p0

    .line 22
    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Response must include generic type (e.g., Response<String>)"

    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p0, p2}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/Gyk;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/azk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oyk;->a:Lcom/lenovo/anyshare/hzk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Oyk;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lcom/lenovo/anyshare/Oyk;->c:Lcom/lenovo/anyshare/Kyk;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/azk;-><init>(Lcom/lenovo/anyshare/hzk;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/lenovo/anyshare/Kyk;)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Oyk;->a(Lcom/lenovo/anyshare/Gyk;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
