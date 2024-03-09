.class public Lcom/lenovo/anyshare/ntk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/guk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/guk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:[Lcom/lenovo/anyshare/zuk;

.field public c:[Lcom/lenovo/anyshare/zuk;

.field public d:[Lcom/lenovo/anyshare/euk;

.field public e:[Lcom/lenovo/anyshare/euk;

.field public f:[Lcom/lenovo/anyshare/uuk;

.field public g:[Lcom/lenovo/anyshare/uuk;

.field public h:[Lcom/lenovo/anyshare/tuk;

.field public i:[Lcom/lenovo/anyshare/tuk;

.field public j:[Lcom/lenovo/anyshare/ruk;

.field public k:[Lcom/lenovo/anyshare/ruk;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->b:[Lcom/lenovo/anyshare/zuk;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->c:[Lcom/lenovo/anyshare/zuk;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->d:[Lcom/lenovo/anyshare/euk;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->e:[Lcom/lenovo/anyshare/euk;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->f:[Lcom/lenovo/anyshare/uuk;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->g:[Lcom/lenovo/anyshare/uuk;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->h:[Lcom/lenovo/anyshare/tuk;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->i:[Lcom/lenovo/anyshare/tuk;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->j:[Lcom/lenovo/anyshare/ruk;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->k:[Lcom/lenovo/anyshare/ruk;

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Lcom/lenovo/anyshare/euk;
    .locals 4

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/Ttk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ttk;

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/mtk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ttk;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->BEFORE:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/mtk;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    return-object v1

    .line 29
    :cond_1
    const-class v0, Lcom/lenovo/anyshare/Otk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Otk;

    if-eqz v0, :cond_2

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/mtk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Otk;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/mtk;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    return-object v1

    .line 31
    :cond_2
    const-class v0, Lcom/lenovo/anyshare/Ptk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ptk;

    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ptk;->pointcut()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ptk;->value()Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_3
    new-instance v2, Lcom/lenovo/anyshare/mtk;

    sget-object v3, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER_RETURNING:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ptk;->returning()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/lenovo/anyshare/mtk;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    return-object v2

    .line 35
    :cond_4
    const-class v0, Lcom/lenovo/anyshare/Qtk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qtk;

    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qtk;->pointcut()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 37
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qtk;->value()Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_5
    new-instance v2, Lcom/lenovo/anyshare/mtk;

    sget-object v3, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER_THROWING:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qtk;->throwing()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/lenovo/anyshare/mtk;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    return-object v2

    .line 39
    :cond_6
    const-class v0, Lcom/lenovo/anyshare/Rtk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Rtk;

    if-eqz v0, :cond_7

    .line 40
    new-instance v1, Lcom/lenovo/anyshare/mtk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rtk;->value()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/mtk;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    :cond_7
    return-object v1
.end method

.method private a()V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 22
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/ntk;->a(Ljava/lang/reflect/Method;)Lcom/lenovo/anyshare/euk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/euk;

    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->e:[Lcom/lenovo/anyshare/euk;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->e:[Lcom/lenovo/anyshare/euk;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/muk;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 67
    const-class v5, Lcom/lenovo/anyshare/Xtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    const-class v5, Lcom/lenovo/anyshare/Xtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Xtk;

    .line 70
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v6, Lcom/lenovo/anyshare/rtk;

    .line 72
    invoke-interface {v5}, Lcom/lenovo/anyshare/Xtk;->value()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4, v2, p0}, Lcom/lenovo/anyshare/rtk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/guk;)V

    .line 73
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuk;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method private a(Ljava/util/Set;)[Lcom/lenovo/anyshare/euk;
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->e:[Lcom/lenovo/anyshare/euk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ntk;->a()V

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->e:[Lcom/lenovo/anyshare/euk;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 16
    invoke-interface {v4}, Lcom/lenovo/anyshare/euk;->e()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/euk;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private a([Ljava/lang/Class;)[Lcom/lenovo/anyshare/guk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 74
    array-length v0, p1

    new-array v0, v0, [Lcom/lenovo/anyshare/guk;

    const/4 v1, 0x0

    .line 75
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 76
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/reflect/Method;)Lcom/lenovo/anyshare/zuk;
    .locals 8

    .line 4
    const-class v0, Lcom/lenovo/anyshare/_tk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_tk;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "$$"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Ctk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/_tk;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v6

    invoke-interface {v0}, Lcom/lenovo/anyshare/_tk;->argNames()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Ctk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lenovo/anyshare/guk;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 26
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/ntk;->a(Ljava/lang/reflect/Method;)Lcom/lenovo/anyshare/euk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/euk;

    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->d:[Lcom/lenovo/anyshare/euk;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->d:[Lcom/lenovo/anyshare/euk;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uuk;",
            ">;Z)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 43
    :cond_0
    const-class v5, Lcom/lenovo/anyshare/Xtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    const-class v5, Lcom/lenovo/anyshare/Xtk;

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Xtk;

    .line 46
    invoke-interface {v6}, Lcom/lenovo/anyshare/Xtk;->defaultImpl()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v5, :cond_1

    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 48
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    new-instance v9, Lcom/lenovo/anyshare/xtk;

    .line 50
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v9, p0, v10, v8, v11}, Lcom/lenovo/anyshare/xtk;-><init>(Lcom/lenovo/anyshare/guk;Lcom/lenovo/anyshare/guk;Ljava/lang/reflect/Method;I)V

    .line 51
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Ljava/util/Set;)[Lcom/lenovo/anyshare/euk;
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->d:[Lcom/lenovo/anyshare/euk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ntk;->b()V

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->d:[Lcom/lenovo/anyshare/euk;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 20
    invoke-interface {v4}, Lcom/lenovo/anyshare/euk;->e()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/euk;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private c(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    const-class v0, Lcom/lenovo/anyshare/_tk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    const-class v0, Lcom/lenovo/anyshare/Ttk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    const-class v0, Lcom/lenovo/anyshare/Otk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 8
    :cond_4
    const-class v0, Lcom/lenovo/anyshare/Ptk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 9
    :cond_5
    const-class v0, Lcom/lenovo/anyshare/Qtk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 10
    :cond_6
    const-class v0, Lcom/lenovo/anyshare/Rtk;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method private c([Lcom/lenovo/anyshare/guk;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 15
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 17
    aget-object v2, p1, v1

    invoke-interface {v2}, Lcom/lenovo/anyshare/guk;->q()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs a(Lcom/lenovo/anyshare/guk;[Lcom/lenovo/anyshare/guk;)Lcom/lenovo/anyshare/ruk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/guk<",
            "*>;[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Lcom/lenovo/anyshare/ruk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->e()[Lcom/lenovo/anyshare/ruk;

    move-result-object v0

    .line 52
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 53
    :try_start_0
    invoke-interface {v4}, Lcom/lenovo/anyshare/suk;->a()Lcom/lenovo/anyshare/guk;

    move-result-object v5

    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    invoke-interface {v4}, Lcom/lenovo/anyshare/ruk;->d()[Lcom/lenovo/anyshare/guk;

    move-result-object v5

    .line 56
    array-length v6, v5

    array-length v7, p2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    .line 57
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 58
    aget-object v7, v5, v6

    aget-object v8, p2, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/guk;)Lcom/lenovo/anyshare/tuk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Lcom/lenovo/anyshare/tuk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->l()[Lcom/lenovo/anyshare/tuk;

    move-result-object v0

    .line 61
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 62
    invoke-interface {v3}, Lcom/lenovo/anyshare/tuk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    :try_start_0
    invoke-interface {v3}, Lcom/lenovo/anyshare/suk;->a()Lcom/lenovo/anyshare/guk;

    move-result-object v4

    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    new-instance p2, Ljava/lang/NoSuchFieldException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public varargs a(Ljava/lang/String;Lcom/lenovo/anyshare/guk;[Lcom/lenovo/anyshare/guk;)Lcom/lenovo/anyshare/uuk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/guk<",
            "*>;[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Lcom/lenovo/anyshare/uuk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->m()[Lcom/lenovo/anyshare/uuk;

    move-result-object v0

    .line 42
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 43
    :try_start_0
    invoke-interface {v4}, Lcom/lenovo/anyshare/uuk;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v4}, Lcom/lenovo/anyshare/suk;->a()Lcom/lenovo/anyshare/guk;

    move-result-object v5

    .line 45
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    invoke-interface {v4}, Lcom/lenovo/anyshare/uuk;->d()[Lcom/lenovo/anyshare/guk;

    move-result-object v5

    .line 47
    array-length v6, v5

    array-length v7, p3

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    .line 48
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 49
    aget-object v7, v5, v6

    aget-object v8, p3, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_4
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/zuk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->t()[Lcom/lenovo/anyshare/zuk;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/lenovo/anyshare/zuk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchPointcutException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public varargs a([Lcom/lenovo/anyshare/guk;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ntk;->c([Lcom/lenovo/anyshare/guk;)[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Ljava/lang/String;[Lcom/lenovo/anyshare/guk;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ntk;->c([Lcom/lenovo/anyshare/guk;)[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ntk;->c(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs a([Lorg/aspectj/lang/reflect/AdviceKind;)[Lcom/lenovo/anyshare/euk;
    .locals 1

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    .line 9
    const-class p1, Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ntk;->b(Ljava/util/Set;)[Lcom/lenovo/anyshare/euk;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Lcom/lenovo/anyshare/guk;[Lcom/lenovo/anyshare/guk;)Lcom/lenovo/anyshare/ruk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/guk<",
            "*>;[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Lcom/lenovo/anyshare/ruk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->r()[Lcom/lenovo/anyshare/ruk;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 54
    :try_start_0
    invoke-interface {v4}, Lcom/lenovo/anyshare/suk;->a()Lcom/lenovo/anyshare/guk;

    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    invoke-interface {v4}, Lcom/lenovo/anyshare/ruk;->d()[Lcom/lenovo/anyshare/guk;

    move-result-object v5

    .line 57
    array-length v6, v5

    array-length v7, p2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    .line 58
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 59
    aget-object v7, v5, v6

    aget-object v8, p2, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/guk;)Lcom/lenovo/anyshare/tuk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Lcom/lenovo/anyshare/tuk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->i()[Lcom/lenovo/anyshare/tuk;

    move-result-object v0

    .line 62
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    invoke-interface {v3}, Lcom/lenovo/anyshare/tuk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    :try_start_0
    invoke-interface {v3}, Lcom/lenovo/anyshare/suk;->a()Lcom/lenovo/anyshare/guk;

    move-result-object v4

    .line 65
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v3

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Ljava/lang/NoSuchFieldException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public varargs b(Ljava/lang/String;Lcom/lenovo/anyshare/guk;[Lcom/lenovo/anyshare/guk;)Lcom/lenovo/anyshare/uuk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/guk<",
            "*>;[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Lcom/lenovo/anyshare/uuk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->j()[Lcom/lenovo/anyshare/uuk;

    move-result-object v0

    .line 31
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 32
    :try_start_0
    invoke-interface {v4}, Lcom/lenovo/anyshare/uuk;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v4}, Lcom/lenovo/anyshare/suk;->a()Lcom/lenovo/anyshare/guk;

    move-result-object v5

    .line 34
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    invoke-interface {v4}, Lcom/lenovo/anyshare/uuk;->d()[Lcom/lenovo/anyshare/guk;

    move-result-object v5

    .line 36
    array-length v6, v5

    array-length v7, p3

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    .line 37
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 38
    aget-object v7, v5, v6

    aget-object v8, p3, v6

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_4
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public varargs b([Lcom/lenovo/anyshare/guk;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ntk;->c([Lcom/lenovo/anyshare/guk;)[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;[Lcom/lenovo/anyshare/guk;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ntk;->c([Lcom/lenovo/anyshare/guk;)[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ntk;->c(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs b([Lorg/aspectj/lang/reflect/AdviceKind;)[Lcom/lenovo/anyshare/euk;
    .locals 1

    .line 12
    array-length v0, p1

    if-nez v0, :cond_0

    .line 13
    const-class p1, Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Lorg/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ntk;->a(Ljava/util/Set;)[Lcom/lenovo/anyshare/euk;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/lenovo/anyshare/guk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ntk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ntk;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/zuk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->p()[Lcom/lenovo/anyshare/zuk;

    move-result-object v0

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 13
    invoke-interface {v3}, Lcom/lenovo/anyshare/zuk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchPointcutException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/euk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->e:[Lcom/lenovo/anyshare/euk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ntk;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->e:[Lcom/lenovo/anyshare/euk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/lenovo/anyshare/euk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d()[Lcom/lenovo/anyshare/guk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ntk;->a([Ljava/lang/Class;)[Lcom/lenovo/anyshare/guk;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/euk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->d:[Lcom/lenovo/anyshare/euk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ntk;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->d:[Lcom/lenovo/anyshare/euk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lcom/lenovo/anyshare/euk;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e()[Lcom/lenovo/anyshare/ruk;
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->j:[Lcom/lenovo/anyshare/ruk;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    const-class v5, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    const-class v5, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/jtk;

    .line 14
    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->modifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v6, Lcom/lenovo/anyshare/utk;

    .line 16
    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->modifiers()I

    move-result v5

    invoke-direct {v6, p0, v7, v5, v4}, Lcom/lenovo/anyshare/utk;-><init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/ruk;

    iput-object v1, p0, Lcom/lenovo/anyshare/ntk;->j:[Lcom/lenovo/anyshare/ruk;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->j:[Lcom/lenovo/anyshare/ruk;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->j:[Lcom/lenovo/anyshare/ruk;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ntk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/ntk;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[Lcom/lenovo/anyshare/guk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ntk;->a([Ljava/lang/Class;)[Lcom/lenovo/anyshare/guk;

    move-result-object v0

    return-object v0
.end method

.method public g()[Lcom/lenovo/anyshare/ouk;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    const-class v5, Lcom/lenovo/anyshare/itk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-class v5, Lcom/lenovo/anyshare/itk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/itk;

    .line 5
    new-instance v5, Lcom/lenovo/anyshare/ttk;

    .line 6
    invoke-interface {v4}, Lcom/lenovo/anyshare/itk;->pointcut()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v4}, Lcom/lenovo/anyshare/itk;->exceptionType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p0, v6, v4}, Lcom/lenovo/anyshare/ttk;-><init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->g()[Lcom/lenovo/anyshare/ouk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/ouk;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredConstructors()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeclaredFields()[Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/lenovo/anyshare/Ztk;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/lenovo/anyshare/Vtk;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getDeclaredMethods()[Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/ntk;->c(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getEnclosingConstructor()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public getEnclosingMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public getEnumConstants()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ajc$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields()[Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/lenovo/anyshare/Ztk;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/lenovo/anyshare/Vtk;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getInterfaces()[Lcom/lenovo/anyshare/guk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ntk;->a([Ljava/lang/Class;)[Lcom/lenovo/anyshare/guk;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()[Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/ntk;->c(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    const-class v1, Lcom/lenovo/anyshare/ktk;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[Lcom/lenovo/anyshare/tuk;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->i:[Lcom/lenovo/anyshare/tuk;

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 5
    const-class v5, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    const-class v5, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/jtk;

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ajc$interFieldInit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->modifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FieldInit"

    const-string v8, "FieldGetDispatch"

    .line 10
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 12
    new-instance v14, Lcom/lenovo/anyshare/wtk;

    .line 13
    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->targetType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->modifiers()I

    move-result v10

    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->name()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v12

    .line 15
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v13

    move-object v7, v14

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/wtk;-><init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/guk;Ljava/lang/reflect/Type;)V

    .line 16
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find field get dispatch method for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ntk;->a(Ljava/util/List;Z)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/tuk;

    iput-object v1, p0, Lcom/lenovo/anyshare/ntk;->i:[Lcom/lenovo/anyshare/tuk;

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->i:[Lcom/lenovo/anyshare/tuk;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->i:[Lcom/lenovo/anyshare/tuk;

    return-object v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    return v0
.end method

.method public isEnum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isInterface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public isLocalClass()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMemberClass()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public j()[Lcom/lenovo/anyshare/uuk;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->g:[Lcom/lenovo/anyshare/uuk;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v9, v1, v3

    .line 5
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ajc$interMethod$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-class v4, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    const-class v4, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/jtk;

    .line 8
    invoke-interface {v4}, Lcom/lenovo/anyshare/jtk;->modifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v10, Lcom/lenovo/anyshare/xtk;

    .line 10
    invoke-interface {v4}, Lcom/lenovo/anyshare/jtk;->targetType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/lenovo/anyshare/jtk;->modifiers()I

    move-result v7

    .line 11
    invoke-interface {v4}, Lcom/lenovo/anyshare/jtk;->name()Ljava/lang/String;

    move-result-object v8

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/xtk;-><init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ntk;->b(Ljava/util/List;Z)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/uuk;

    iput-object v1, p0, Lcom/lenovo/anyshare/ntk;->g:[Lcom/lenovo/anyshare/uuk;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->g:[Lcom/lenovo/anyshare/uuk;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->g:[Lcom/lenovo/anyshare/uuk;

    return-object v0
.end method

.method public k()[Lcom/lenovo/anyshare/muk;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    const-class v5, Lcom/lenovo/anyshare/gtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-class v5, Lcom/lenovo/anyshare/gtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/gtk;

    .line 5
    new-instance v5, Lcom/lenovo/anyshare/rtk;

    .line 6
    invoke-interface {v4}, Lcom/lenovo/anyshare/gtk;->targetTypePattern()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v4}, Lcom/lenovo/anyshare/gtk;->parentTypes()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface {v4}, Lcom/lenovo/anyshare/gtk;->isExtends()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4, p0}, Lcom/lenovo/anyshare/rtk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/guk;)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ntk;->a(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->k()[Lcom/lenovo/anyshare/muk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/muk;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public l()[Lcom/lenovo/anyshare/tuk;
    .locals 14

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->h:[Lcom/lenovo/anyshare/tuk;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 4
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v8, v11

    .line 5
    const-class v0, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$interFieldInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jtk;

    .line 8
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FieldInit"

    const-string v3, "FieldGetDispatch"

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 11
    new-instance v13, Lcom/lenovo/anyshare/wtk;

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/jtk;->targetType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/lenovo/anyshare/jtk;->modifiers()I

    move-result v3

    invoke-interface {v0}, Lcom/lenovo/anyshare/jtk;->name()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/wtk;-><init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/guk;Ljava/lang/reflect/Type;)V

    .line 15
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find field get dispatch method for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, v7, v10}, Lcom/lenovo/anyshare/ntk;->a(Ljava/util/List;Z)V

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/tuk;

    iput-object v0, p0, Lcom/lenovo/anyshare/ntk;->h:[Lcom/lenovo/anyshare/tuk;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->h:[Lcom/lenovo/anyshare/tuk;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->h:[Lcom/lenovo/anyshare/tuk;

    return-object v0
.end method

.method public m()[Lcom/lenovo/anyshare/uuk;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->f:[Lcom/lenovo/anyshare/uuk;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v10, v1, v4

    .line 5
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$interMethodDispatch1$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-class v5, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-class v5, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/jtk;

    .line 8
    new-instance v11, Lcom/lenovo/anyshare/xtk;

    .line 9
    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->modifiers()I

    move-result v8

    .line 10
    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->name()Ljava/lang/String;

    move-result-object v9

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/xtk;-><init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/ntk;->b(Ljava/util/List;Z)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/uuk;

    iput-object v1, p0, Lcom/lenovo/anyshare/ntk;->f:[Lcom/lenovo/anyshare/uuk;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->f:[Lcom/lenovo/anyshare/uuk;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->f:[Lcom/lenovo/anyshare/uuk;

    return-object v0
.end method

.method public n()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/lenovo/anyshare/yuk;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    const-class v1, Lcom/lenovo/anyshare/Stk;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Stk;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Stk;->value()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/guk;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/guk;->o()Lcom/lenovo/anyshare/yuk;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ytk;

    sget-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->SINGLETON:Lorg/aspectj/lang/reflect/PerClauseKind;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ytk;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    return-object v0

    :cond_1
    const-string v1, "perthis("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Atk;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTHIS:Lorg/aspectj/lang/reflect/PerClauseKind;

    const/16 v3, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Atk;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "pertarget("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Atk;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTARGET:Lorg/aspectj/lang/reflect/PerClauseKind;

    const/16 v3, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Atk;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v1, "percflow("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/Atk;

    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    const/16 v3, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Atk;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v1, "percflowbelow("

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xe

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/Atk;

    sget-object v3, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOWBELOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/lenovo/anyshare/Atk;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string v1, "pertypewithin"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/Gtk;

    sget-object v3, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTYPEWITHIN:Lorg/aspectj/lang/reflect/PerClauseKind;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/lenovo/anyshare/Gtk;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Per-clause not recognized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()[Lcom/lenovo/anyshare/zuk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->b:[Lcom/lenovo/anyshare/zuk;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/ntk;->b(Ljava/lang/reflect/Method;)Lcom/lenovo/anyshare/zuk;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/zuk;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/ntk;->b:[Lcom/lenovo/anyshare/zuk;

    return-object v1
.end method

.method public q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public r()[Lcom/lenovo/anyshare/ruk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->k:[Lcom/lenovo/anyshare/ruk;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ajc$postInterConstructor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-class v5, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    const-class v5, Lcom/lenovo/anyshare/jtk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/jtk;

    .line 8
    new-instance v6, Lcom/lenovo/anyshare/utk;

    .line 9
    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->targetType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/lenovo/anyshare/jtk;->modifiers()I

    move-result v5

    invoke-direct {v6, p0, v7, v5, v4}, Lcom/lenovo/anyshare/utk;-><init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/ruk;

    iput-object v1, p0, Lcom/lenovo/anyshare/ntk;->k:[Lcom/lenovo/anyshare/ruk;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->k:[Lcom/lenovo/anyshare/ruk;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->k:[Lcom/lenovo/anyshare/ruk;

    return-object v0
.end method

.method public s()[Lorg/aspectj/lang/reflect/DeclareAnnotation;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v1, v7, v10

    .line 3
    const-class v2, Lcom/lenovo/anyshare/etk;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    const-class v2, Lcom/lenovo/anyshare/etk;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/etk;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 6
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 7
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lcom/lenovo/anyshare/etk;

    if-eq v11, v12, :cond_0

    move-object v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 8
    :goto_2
    new-instance v11, Lcom/lenovo/anyshare/ptk;

    .line 9
    invoke-interface {v2}, Lcom/lenovo/anyshare/etk;->kind()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Lcom/lenovo/anyshare/etk;->pattern()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v2}, Lcom/lenovo/anyshare/etk;->annotation()Ljava/lang/String;

    move-result-object v6

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ptk;-><init>(Lcom/lenovo/anyshare/guk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->s()[Lorg/aspectj/lang/reflect/DeclareAnnotation;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/aspectj/lang/reflect/DeclareAnnotation;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public t()[Lcom/lenovo/anyshare/zuk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->c:[Lcom/lenovo/anyshare/zuk;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/ntk;->b(Ljava/lang/reflect/Method;)Lcom/lenovo/anyshare/zuk;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/zuk;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/ntk;->c:[Lcom/lenovo/anyshare/zuk;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()[Lcom/lenovo/anyshare/nuk;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    const-class v2, Lcom/lenovo/anyshare/Ytk;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    const-class v2, Lcom/lenovo/anyshare/Ytk;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ytk;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/stk;

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/Ytk;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/lenovo/anyshare/stk;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/guk;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 9
    const-class v5, Lcom/lenovo/anyshare/htk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    const-class v5, Lcom/lenovo/anyshare/htk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/htk;

    .line 11
    new-instance v5, Lcom/lenovo/anyshare/stk;

    .line 12
    invoke-interface {v4}, Lcom/lenovo/anyshare/htk;->value()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, p0}, Lcom/lenovo/anyshare/stk;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/guk;)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ntk;->y()Lcom/lenovo/anyshare/guk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->v()[Lcom/lenovo/anyshare/nuk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/nuk;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public w()Lcom/lenovo/anyshare/guk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ntk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ntk;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    const-class v1, Lcom/lenovo/anyshare/Stk;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Lcom/lenovo/anyshare/guk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/guk<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ntk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ntk;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public z()[Lcom/lenovo/anyshare/luk;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 3
    :try_start_0
    const-class v6, Lcom/lenovo/anyshare/Ztk;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 4
    const-class v6, Lcom/lenovo/anyshare/Ztk;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Ztk;

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    new-instance v7, Lcom/lenovo/anyshare/qtk;

    invoke-interface {v6}, Lcom/lenovo/anyshare/Ztk;->value()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3, p0}, Lcom/lenovo/anyshare/qtk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/guk;)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    const-class v6, Lcom/lenovo/anyshare/Vtk;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    const-class v6, Lcom/lenovo/anyshare/Vtk;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Vtk;

    .line 11
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    new-instance v7, Lcom/lenovo/anyshare/qtk;

    invoke-interface {v6}, Lcom/lenovo/anyshare/Vtk;->value()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v7, v6, v5, v8, p0}, Lcom/lenovo/anyshare/qtk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/guk;)V

    .line 14
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ntk;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 16
    const-class v5, Lcom/lenovo/anyshare/ftk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    const-class v5, Lcom/lenovo/anyshare/ftk;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ftk;

    .line 18
    new-instance v5, Lcom/lenovo/anyshare/qtk;

    invoke-interface {v4}, Lcom/lenovo/anyshare/ftk;->pointcut()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/lenovo/anyshare/ftk;->message()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/lenovo/anyshare/ftk;->isError()Z

    move-result v4

    invoke-direct {v5, v6, v7, v4, p0}, Lcom/lenovo/anyshare/qtk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/guk;)V

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/luk;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method
