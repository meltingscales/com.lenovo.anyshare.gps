.class public Lcom/lenovo/anyshare/mtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/euk;


# instance fields
.field public final a:Lorg/aspectj/lang/reflect/AdviceKind;

.field public final b:Ljava/lang/reflect/Method;

.field public c:Lcom/lenovo/anyshare/Buk;

.field public d:Z

.field public e:[Ljava/lang/reflect/Type;

.field public f:[Lcom/lenovo/anyshare/guk;

.field public g:[Lcom/lenovo/anyshare/guk;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mtk;->d:Z

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/mtk;->a:Lorg/aspectj/lang/reflect/AdviceKind;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/mtk;->b:Ljava/lang/reflect/Method;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Btk;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Btk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mtk;->c:Lcom/lenovo/anyshare/Buk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mtk;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mtk;->d:Z

    return-void
.end method


# virtual methods
.method public c()Lcom/lenovo/anyshare/guk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v0

    return-object v0
.end method

.method public d()[Lcom/lenovo/anyshare/guk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->f:[Lcom/lenovo/anyshare/guk;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.aspectj.runtime.internal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [Lcom/lenovo/anyshare/guk;

    iput-object v1, p0, Lcom/lenovo/anyshare/mtk;->f:[Lcom/lenovo/anyshare/guk;

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/mtk;->f:[Lcom/lenovo/anyshare/guk;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->f:[Lcom/lenovo/anyshare/guk;

    return-object v0
.end method

.method public e()Lorg/aspectj/lang/reflect/AdviceKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->a:Lorg/aspectj/lang/reflect/AdviceKind;

    return-object v0
.end method

.method public f()[Lcom/lenovo/anyshare/guk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->g:[Lcom/lenovo/anyshare/guk;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lcom/lenovo/anyshare/guk;

    iput-object v1, p0, Lcom/lenovo/anyshare/mtk;->g:[Lcom/lenovo/anyshare/guk;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/mtk;->g:[Lcom/lenovo/anyshare/guk;

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->g:[Lcom/lenovo/anyshare/guk;

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/Buk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->c:Lcom/lenovo/anyshare/Buk;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ajc$"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->b:Ljava/lang/reflect/Method;

    const-class v1, Lcom/lenovo/anyshare/Ntk;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ntk;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ntk;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public h()[Ljava/lang/reflect/Type;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->e:[Ljava/lang/reflect/Type;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 4
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_0

    .line 5
    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "org.aspectj.runtime.internal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/reflect/Type;

    iput-object v1, p0, Lcom/lenovo/anyshare/mtk;->e:[Ljava/lang/reflect/Type;

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/mtk;->e:[Ljava/lang/reflect/Type;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 8
    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 9
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    .line 10
    :cond_2
    aget-object v3, v0, v2

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/mtk;->e:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mtk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "@AdviceName(\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mtk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\") "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mtk;->e()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v1

    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/aspectj/lang/reflect/AdviceKind;

    const-string v3, " "

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/mtk;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/ltk;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mtk;->e()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    const-string v5, "after("

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "before("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "around("

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mtk;->d()[Lcom/lenovo/anyshare/guk;

    move-result-object v1

    .line 16
    array-length v5, v1

    .line 17
    iget-boolean v7, p0, Lcom/lenovo/anyshare/mtk;->d:Z

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_8
    :goto_1
    const-string v9, ","

    if-ge v8, v5, :cond_9

    .line 18
    aget-object v10, v1, v8

    invoke-interface {v10}, Lcom/lenovo/anyshare/guk;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_8

    .line 19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_9
    const-string v8, ") "

    .line 20
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    sget-object v10, Lcom/lenovo/anyshare/ltk;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mtk;->e()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const-string v11, "("

    if-eq v10, v4, :cond_a

    if-eq v10, v2, :cond_b

    goto :goto_2

    :cond_a
    const-string v2, "returning"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-boolean v2, p0, Lcom/lenovo/anyshare/mtk;->d:Z

    if-eqz v2, :cond_b

    .line 24
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v5, -0x1

    .line 25
    aget-object v2, v1, v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/guk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const-string v2, "throwing"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget-boolean v2, p0, Lcom/lenovo/anyshare/mtk;->d:Z

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v5, v6

    .line 30
    aget-object v1, v1, v5

    invoke-interface {v1}, Lcom/lenovo/anyshare/guk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mtk;->f()[Lcom/lenovo/anyshare/guk;

    move-result-object v1

    .line 33
    array-length v2, v1

    if-lez v2, :cond_f

    const-string v2, "throws "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_d
    :goto_3
    array-length v2, v1

    if-ge v7, v2, :cond_e

    .line 36
    aget-object v2, v1, v7

    invoke-interface {v2}, Lcom/lenovo/anyshare/guk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    .line 37
    array-length v2, v1

    if-ge v7, v2, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 38
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    const-string v1, ": "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mtk;->g()Lcom/lenovo/anyshare/Buk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Buk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
