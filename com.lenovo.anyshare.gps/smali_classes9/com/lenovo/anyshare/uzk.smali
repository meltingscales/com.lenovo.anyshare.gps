.class public final Lcom/lenovo/anyshare/uzk;
.super Lcom/lenovo/anyshare/Hyk$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/ARj;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ARj;Z)V
    .locals 0
    .param p1    # Lcom/lenovo/anyshare/ARj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hyk$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uzk;->a:Lcom/lenovo/anyshare/ARj;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/uzk;->b:Z

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/uzk;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uzk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uzk;-><init>(Lcom/lenovo/anyshare/ARj;Z)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/uzk;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uzk;-><init>(Lcom/lenovo/anyshare/ARj;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lcom/lenovo/anyshare/uzk;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uzk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uzk;-><init>(Lcom/lenovo/anyshare/ARj;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/lenovo/anyshare/jzk;)Lcom/lenovo/anyshare/Hyk;
    .locals 12
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

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Hyk$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 5
    const-class p3, Lcom/lenovo/anyshare/TQj;

    if-ne p2, p3, :cond_0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/tzk;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lcom/lenovo/anyshare/uzk;->a:Lcom/lenovo/anyshare/ARj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/uzk;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/tzk;-><init>(Ljava/lang/reflect/Type;Lcom/lenovo/anyshare/ARj;ZZZZZZZ)V

    return-object p1

    .line 7
    :cond_0
    const-class p3, Lcom/lenovo/anyshare/bRj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_0
    const-class p3, Lcom/lenovo/anyshare/BRj;

    if-ne p2, p3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_1
    const-class p3, Lcom/lenovo/anyshare/iRj;

    if-ne p2, p3, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_2
    const-class p3, Lcom/lenovo/anyshare/sRj;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    .line 12
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Hyk$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Hyk$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 15
    const-class p3, Lcom/lenovo/anyshare/izk;

    if-ne p2, p3, :cond_a

    .line 16
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Hyk$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    const-class p3, Lcom/lenovo/anyshare/rzk;

    if-ne p2, p3, :cond_c

    .line 20
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Hyk$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x1

    goto :goto_4

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 23
    :goto_5
    new-instance p1, Lcom/lenovo/anyshare/tzk;

    iget-object v4, p0, Lcom/lenovo/anyshare/uzk;->a:Lcom/lenovo/anyshare/ARj;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/uzk;->b:Z

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/lenovo/anyshare/tzk;-><init>(Ljava/lang/reflect/Type;Lcom/lenovo/anyshare/ARj;ZZZZZZZ)V

    return-object p1
.end method
