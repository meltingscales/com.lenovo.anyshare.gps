.class public final Lcom/lenovo/anyshare/Fyk;
.super Lcom/lenovo/anyshare/Kyk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fyk$c;,
        Lcom/lenovo/anyshare/Fyk$a;,
        Lcom/lenovo/anyshare/Fyk$f;,
        Lcom/lenovo/anyshare/Fyk$e;,
        Lcom/lenovo/anyshare/Fyk$b;,
        Lcom/lenovo/anyshare/Fyk$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kyk$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fyk;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/lenovo/anyshare/jzk;)Lcom/lenovo/anyshare/Kyk;
    .locals 0
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
            "Lcom/lenovo/anyshare/Kyk<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lcom/lenovo/anyshare/Wzk;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/nzk;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Fyk$c;->a:Lcom/lenovo/anyshare/Fyk$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Fyk$a;->a:Lcom/lenovo/anyshare/Fyk$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Fyk$f;->a:Lcom/lenovo/anyshare/Fyk$f;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Fyk;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lcom/lenovo/anyshare/Kfk;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Fyk$e;->a:Lcom/lenovo/anyshare/Fyk$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Fyk;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/lenovo/anyshare/jzk;)Lcom/lenovo/anyshare/Kyk;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/lenovo/anyshare/jzk;",
            ")",
            "Lcom/lenovo/anyshare/Kyk<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 11
    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Lcom/lenovo/anyshare/nzk;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/Fyk$b;->a:Lcom/lenovo/anyshare/Fyk$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
