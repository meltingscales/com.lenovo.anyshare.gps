.class public final Lcom/lenovo/anyshare/eok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/eok;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Unk;)Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/lenovo/anyshare/fmk;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/fmk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fmk;->m()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/eok;->a(Lcom/lenovo/anyshare/Unk;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Unk;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eok;->b(Lcom/lenovo/anyshare/Unk;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Unk;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eok;->b(Lcom/lenovo/anyshare/Unk;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Wnk;)Ljava/lang/reflect/Type;
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    if-eqz v0, :cond_3

    .line 26
    iget-object p0, p0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/cok;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/fok;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/eok;->b(Lcom/lenovo/anyshare/Unk;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lcom/lenovo/anyshare/fok;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 29
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/fok;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/eok;->b(Lcom/lenovo/anyshare/Unk;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcom/lenovo/anyshare/fok;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/eok;->b(Lcom/lenovo/anyshare/Unk;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    .line 31
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/fok;->b:Lcom/lenovo/anyshare/fok$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fok$a;->a()Lcom/lenovo/anyshare/fok;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Wnk;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/lenovo/anyshare/Wnk;

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/eok;->a(Lcom/lenovo/anyshare/Wnk;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Znk;

    invoke-direct {p1, p0, v0, v2}, Lcom/lenovo/anyshare/Znk;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/eok;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/lenovo/anyshare/Wnk;

    .line 19
    invoke-static {v1}, Lcom/lenovo/anyshare/eok;->a(Lcom/lenovo/anyshare/Wnk;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Znk;

    invoke-direct {p1, p0, v0, v2}, Lcom/lenovo/anyshare/Znk;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/lenovo/anyshare/Wnk;

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/eok;->a(Lcom/lenovo/anyshare/Wnk;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Znk;

    invoke-direct {p1, p0, v0, v2}, Lcom/lenovo/anyshare/Znk;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 19
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dok;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rok;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/ypk;->w(Lcom/lenovo/anyshare/zok;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/ypk;->q(Lcom/lenovo/anyshare/zok;)I

    move-result p0

    const-string v1, "[]"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "if (type.isArray) {\n    \u2026\n        } else type.name"

    .line 24
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/Unk;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Unk;->o()Lcom/lenovo/anyshare/Jnk;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/Vnk;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/lenovo/anyshare/bok;

    check-cast v0, Lcom/lenovo/anyshare/Vnk;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bok;-><init>(Lcom/lenovo/anyshare/Vnk;)V

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Gnk;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_1

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Gnk;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lkk;->c(Lcom/lenovo/anyshare/Gnk;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/Gnk;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lkk;->a(Lcom/lenovo/anyshare/Gnk;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/Unk;->p()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/thk;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wnk;

    if-eqz v0, :cond_9

    .line 10
    iget-object p0, v0, Lcom/lenovo/anyshare/Wnk;->c:Lkotlin/reflect/KVariance;

    .line 11
    iget-object v0, v0, Lcom/lenovo/anyshare/Wnk;->d:Lcom/lenovo/anyshare/Unk;

    if-nez p0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/cok;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/lenovo/anyshare/eok;->a(Lcom/lenovo/anyshare/Unk;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/lenovo/anyshare/Dnk;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Dnk;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_2
    return-object p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eok;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Unk;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wnk;)V
    .locals 0

    return-void
.end method
