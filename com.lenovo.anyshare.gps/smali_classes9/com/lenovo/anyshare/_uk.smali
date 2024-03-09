.class public final Lcom/lenovo/anyshare/_uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/util/Hashtable;

.field public static d:[Ljava/lang/Object;

.field public static synthetic e:Ljava/lang/Class;


# instance fields
.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/ClassLoader;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/lenovo/anyshare/_uk;->b:[Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v3, "void"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "boolean"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v3, "byte"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v3, "char"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v3, "short"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "int"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "long"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "float"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v3, "double"

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/lenovo/anyshare/_uk;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_uk;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/_uk;->f:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Member;)Lcom/lenovo/anyshare/Ktk$b;
    .locals 9

    .line 26
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Ljava/lang/reflect/Method;

    .line 28
    new-instance v8, Lcom/lenovo/anyshare/fvk;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/fvk;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    const-string p0, "method-execution"

    move-object v6, v8

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 33
    new-instance v6, Lcom/lenovo/anyshare/Zuk;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Zuk;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p0, "constructor-execution"

    .line 35
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/cvk$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v6, v2}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "member must be either a method or constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/Ktk$b;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/Ktk;
    .locals 2

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/cvk;

    sget-object v1, Lcom/lenovo/anyshare/_uk;->d:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/cvk;-><init>(Lcom/lenovo/anyshare/Ktk$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Ktk$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/Ktk;
    .locals 3

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/cvk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/cvk;-><init>(Lcom/lenovo/anyshare/Ktk$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Ktk$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/Ktk;
    .locals 3

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/cvk;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/cvk;-><init>(Lcom/lenovo/anyshare/Ktk$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Ktk$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/lenovo/anyshare/Ktk;
    .locals 1

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/cvk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/cvk;-><init>(Lcom/lenovo/anyshare/Ktk$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/_uk;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    sget-object p0, Lcom/lenovo/anyshare/_uk;->e:Ljava/lang/Class;

    if-nez p0, :cond_3

    const-string p0, "java.lang.ClassNotFoundException"

    invoke-static {p0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/_uk;->e:Ljava/lang/Class;

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/Duk;
    .locals 2

    .line 120
    new-instance p2, Lcom/lenovo/anyshare/hvk;

    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->f:Ljava/lang/Class;

    iget-object v1, p0, Lcom/lenovo/anyshare/_uk;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lcom/lenovo/anyshare/hvk;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object p2
.end method

.method public a(Ljava/lang/String;ILjava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$a;
    .locals 2

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/bvk;

    invoke-direct {v0, p2, p3}, Lcom/lenovo/anyshare/bvk;-><init>(ILjava/lang/Class;)V

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/cvk$a;

    iget p3, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v1, -0x1

    invoke-virtual {p0, p4, v1}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$a;
    .locals 7

    .line 11
    new-instance v6, Lcom/lenovo/anyshare/Zuk;

    if-nez p4, :cond_0

    sget-object p4, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    :cond_0
    move-object v3, p4

    if-nez p5, :cond_1

    sget-object p5, Lcom/lenovo/anyshare/_uk;->b:[Ljava/lang/String;

    :cond_1
    move-object v4, p5

    if-nez p6, :cond_2

    sget-object p6, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    :cond_2
    move-object v5, p6

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Zuk;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/cvk$a;

    iget p3, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 p4, -0x1

    invoke-virtual {p0, p7, p4}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p4

    invoke-direct {p2, p3, p1, v6, p4}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$a;
    .locals 1

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/avk;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/avk;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/cvk$a;

    iget p3, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 p4, -0x1

    invoke-virtual {p0, p6, p4}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$a;
    .locals 10

    move-object v0, p0

    .line 21
    new-instance v9, Lcom/lenovo/anyshare/Wuk;

    if-nez p5, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    if-nez p6, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/_uk;->b:[Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    if-nez p7, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    if-nez p8, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    move-object v1, v9

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Wuk;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/cvk$a;

    iget v2, v0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v9, v3}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Mtk;I)Lcom/lenovo/anyshare/Ktk$a;
    .locals 3

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/cvk$a;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Mtk;II)Lcom/lenovo/anyshare/Ktk$a;
    .locals 3

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/cvk$a;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)Lcom/lenovo/anyshare/Ktk$a;
    .locals 3

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/cvk$a;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$a;
    .locals 3

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/dvk;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/dvk;-><init>(Ljava/lang/Class;)V

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/cvk$a;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)Lcom/lenovo/anyshare/Ktk$a;
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Xuk;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {v0, p2, p3, p4}, Lcom/lenovo/anyshare/Xuk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/cvk$a;

    iget p3, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 p4, -0x1

    invoke-virtual {p0, p5, p4}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 9

    move-object v8, p0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xuk;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/cvk$b;

    iget v2, v8, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v3, -0x1

    move/from16 v4, p8

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xuk;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/cvk$b;

    iget v2, v8, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v1
.end method

.method public a(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/fuk;
    .locals 9

    .line 98
    new-instance v8, Lcom/lenovo/anyshare/Wuk;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Wuk;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 99
    iget-object v1, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object v1, v8, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/fuk;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 81
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 82
    iget-object v1, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 83
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 85
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 89
    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    .line 90
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 91
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 93
    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    .line 94
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 96
    new-instance v10, Lcom/lenovo/anyshare/Wuk;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/Wuk;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    iget-object v1, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object v1, v10, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v10
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/iuk;
    .locals 1

    .line 113
    new-instance v0, Lcom/lenovo/anyshare/Xuk;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Xuk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/iuk;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 109
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    .line 111
    new-instance v0, Lcom/lenovo/anyshare/Xuk;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Xuk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public a(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)Lcom/lenovo/anyshare/kuk;
    .locals 7

    .line 72
    new-instance v6, Lcom/lenovo/anyshare/Zuk;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Zuk;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v6, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/kuk;
    .locals 7

    const/16 v0, 0x10

    .line 56
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 58
    new-instance p1, Ljava/util/StringTokenizer;

    const-string p2, ":"

    invoke-direct {p1, p3, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 60
    new-array v4, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p4, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 64
    new-array v5, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p5, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    .line 68
    new-array v6, p2, [Ljava/lang/Class;

    :goto_2
    if-ge v0, p2, :cond_2

    .line 69
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    aput-object p3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Zuk;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Zuk;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 71
    iget-object p2, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p2, p1, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/puk;
    .locals 1

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/avk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/avk;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/puk;
    .locals 1

    const/16 v0, 0x10

    .line 74
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p4

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/avk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/avk;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public a(ILjava/lang/Class;)Lcom/lenovo/anyshare/quk;
    .locals 1

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/bvk;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/bvk;-><init>(ILjava/lang/Class;)V

    .line 105
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/quk;
    .locals 1

    const/16 v0, 0x10

    .line 100
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 102
    new-instance v0, Lcom/lenovo/anyshare/bvk;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/bvk;-><init>(ILjava/lang/Class;)V

    .line 103
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public a()Lcom/lenovo/anyshare/vuk;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    const-string v1, "Ljava/lang/Object;"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/lenovo/anyshare/dvk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dvk;-><init>(Ljava/lang/Class;)V

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object v0, v1, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v1
.end method

.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/vuk;
    .locals 1

    .line 118
    new-instance v0, Lcom/lenovo/anyshare/dvk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dvk;-><init>(Ljava/lang/Class;)V

    .line 119
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xuk;
    .locals 10

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 41
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 42
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 44
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 45
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object v4, p5

    invoke-direct {v1, p5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 48
    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 52
    new-array v8, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v5, v2, :cond_2

    .line 53
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    invoke-static {v4, v9}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 55
    new-instance v1, Lcom/lenovo/anyshare/fvk;

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/fvk;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public b()Lcom/lenovo/anyshare/Guk;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    const-string v1, "Ljava/lang/Object;"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/jvk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/jvk;-><init>(Ljava/lang/Class;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object v0, v1, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v1
.end method

.method public b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Guk;
    .locals 1

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/jvk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/jvk;-><init>(Ljava/lang/Class;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public b(Ljava/lang/String;ILjava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/bvk;

    invoke-direct {v0, p2, p3}, Lcom/lenovo/anyshare/bvk;-><init>(ILjava/lang/Class;)V

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/cvk$b;

    iget p3, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v1, -0x1

    invoke-virtual {p0, p4, v1}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/Zuk;

    if-nez p4, :cond_0

    sget-object p4, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    :cond_0
    move-object v3, p4

    if-nez p5, :cond_1

    sget-object p5, Lcom/lenovo/anyshare/_uk;->b:[Ljava/lang/String;

    :cond_1
    move-object v4, p5

    if-nez p6, :cond_2

    sget-object p6, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    :cond_2
    move-object v5, p6

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Zuk;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/cvk$b;

    iget p3, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 p4, -0x1

    invoke-virtual {p0, p7, p4}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p4

    invoke-direct {p2, p3, p1, v6, p4}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/avk;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/avk;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/cvk$b;

    iget p3, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 p4, -0x1

    invoke-virtual {p0, p6, p4}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 10

    move-object v0, p0

    .line 11
    new-instance v9, Lcom/lenovo/anyshare/Wuk;

    if-nez p5, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    if-nez p6, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/_uk;->b:[Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    if-nez p7, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    if-nez p8, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    move-object v1, v9

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Wuk;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/cvk$b;

    iget v2, v0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v9, v3}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Mtk;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 3

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/cvk$b;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Mtk;II)Lcom/lenovo/anyshare/Ktk$b;
    .locals 3

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/cvk$b;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)Lcom/lenovo/anyshare/Ktk$b;
    .locals 3

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/cvk$b;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 3

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/dvk;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/dvk;-><init>(Ljava/lang/Class;)V

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/cvk$b;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Xuk;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {v0, p2, p3, p4}, Lcom/lenovo/anyshare/Xuk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/cvk$b;

    iget p3, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 p4, -0x1

    invoke-virtual {p0, p5, p4}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/fuk;
    .locals 1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Wuk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Wuk;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/xuk;
    .locals 9

    .line 18
    new-instance v8, Lcom/lenovo/anyshare/fvk;

    if-nez p4, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    if-nez p6, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/fvk;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object v1, v8, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v8
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xuk;
    .locals 9

    move-object v8, p0

    .line 16
    iget-object v0, v8, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    move-object v1, p3

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xuk;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$a;
    .locals 9

    move-object v8, p0

    if-nez p5, :cond_0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p5

    :goto_0
    if-nez p6, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/_uk;->b:[Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p6

    :goto_1
    if-nez p7, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p7

    :goto_2
    if-nez p8, :cond_3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p8

    :goto_3
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_uk;->b(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/xuk;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/cvk$a;

    iget v2, v8, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$a;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jvk;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/jvk;-><init>(Ljava/lang/Class;)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/cvk$a;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Lcom/lenovo/anyshare/cvk$a;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/iuk;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Xuk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Xuk;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 9

    move-object v8, p0

    if-nez p5, :cond_0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p5

    :goto_0
    if-nez p6, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/_uk;->b:[Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p6

    :goto_1
    if-nez p7, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/_uk;->a:[Ljava/lang/Class;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p7

    :goto_2
    if-nez p8, :cond_3

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p8

    :goto_3
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_uk;->b(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lcom/lenovo/anyshare/xuk;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/cvk$b;

    iget v2, v8, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;I)Lcom/lenovo/anyshare/Ktk$b;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jvk;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/jvk;-><init>(Ljava/lang/Class;)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/cvk$b;

    iget v1, p0, Lcom/lenovo/anyshare/_uk;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/_uk;->i:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lcom/lenovo/anyshare/_uk;->a(II)Lcom/lenovo/anyshare/Duk;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Lcom/lenovo/anyshare/cvk$b;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V

    return-object p2
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/kuk;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Zuk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Zuk;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/puk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/avk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/avk;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/quk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bvk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bvk;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/vuk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dvk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dvk;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/lenovo/anyshare/xuk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fvk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/fvk;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/lenovo/anyshare/Guk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jvk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/jvk;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_uk;->g:Ljava/lang/ClassLoader;

    iput-object p1, v0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method
