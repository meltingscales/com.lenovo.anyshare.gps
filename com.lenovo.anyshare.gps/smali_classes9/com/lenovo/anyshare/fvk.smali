.class public Lcom/lenovo/anyshare/fvk;
.super Lcom/lenovo/anyshare/Yuk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xuk;


# instance fields
.field public n:Ljava/lang/reflect/Method;

.field public o:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Yuk;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2
    iput-object p7, p0, Lcom/lenovo/anyshare/fvk;->o:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yuk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/fvk;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 19
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/lenovo/anyshare/fvk;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ivk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v1, p1, Lcom/lenovo/anyshare/ivk;->e:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fvk;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ivk;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/lenovo/anyshare/ivk;->e:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/ivk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yuk;->d()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/ivk;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yuk;->f()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/ivk;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fvk;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->c()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yuk;->d()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/fvk;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Yuk;->d()[Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lenovo/anyshare/fvk;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fvk;->n:Ljava/lang/reflect/Method;

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fvk;->n:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fvk;->o:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->d(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fvk;->o:Ljava/lang/Class;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fvk;->o:Ljava/lang/Class;

    return-object v0
.end method
