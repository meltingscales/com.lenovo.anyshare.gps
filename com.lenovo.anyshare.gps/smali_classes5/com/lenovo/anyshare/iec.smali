.class public Lcom/lenovo/anyshare/iec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iec$a;,
        Lcom/lenovo/anyshare/iec$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kec;

.field public static final b:Lcom/lenovo/anyshare/kec;

.field public static c:[Ljava/lang/Class;

.field public static d:[Ljava/lang/Class;

.field public static e:[Ljava/lang/Class;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/uec;

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/Class;

.field public m:Lcom/lenovo/anyshare/Rdc;

.field public final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final o:[Ljava/lang/Object;

.field public p:Lcom/lenovo/anyshare/kec;

.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Odc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Odc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iec;->a:Lcom/lenovo/anyshare/kec;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Mdc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mdc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iec;->b:Lcom/lenovo/anyshare/kec;

    const/4 v0, 0x6

    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v7, Ljava/lang/Double;

    const/4 v8, 0x4

    aput-object v7, v1, v8

    const-class v7, Ljava/lang/Integer;

    const/4 v9, 0x5

    aput-object v7, v1, v9

    sput-object v1, Lcom/lenovo/anyshare/iec;->c:[Ljava/lang/Class;

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v7, Ljava/lang/Float;

    aput-object v7, v1, v8

    const-class v7, Ljava/lang/Double;

    aput-object v7, v1, v9

    sput-object v1, Lcom/lenovo/anyshare/iec;->d:[Ljava/lang/Class;

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    aput-object v2, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v8

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v9

    sput-object v0, Lcom/lenovo/anyshare/iec;->e:[Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iec;->f:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iec;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/uec;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->j:Ljava/lang/reflect/Method;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->k:Ljava/lang/reflect/Method;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->o:[Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/lenovo/anyshare/uec;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/uec;Lcom/lenovo/anyshare/hec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iec;-><init>(Lcom/lenovo/anyshare/uec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->j:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->k:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->o:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/hec;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Lcom/lenovo/anyshare/uec;Lcom/lenovo/anyshare/kec;[Ljava/lang/Object;)Lcom/lenovo/anyshare/iec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/uec;",
            "Lcom/lenovo/anyshare/kec<",
            "TV;>;[TV;)",
            "Lcom/lenovo/anyshare/iec;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/iec;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iec;-><init>(Lcom/lenovo/anyshare/uec;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/iec;->a([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iec;->a(Lcom/lenovo/anyshare/kec;)V

    return-object v0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/uec;[F)Lcom/lenovo/anyshare/iec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uec<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/lenovo/anyshare/iec;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/iec$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iec$a;-><init>(Lcom/lenovo/anyshare/uec;[F)V

    return-object v0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/uec;[I)Lcom/lenovo/anyshare/iec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uec<",
            "*",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/lenovo/anyshare/iec;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iec$b;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iec$b;-><init>(Lcom/lenovo/anyshare/uec;[I)V

    return-object v0
.end method

.method public static varargs a(Lcom/lenovo/anyshare/uec;[Lcom/lenovo/anyshare/Qdc;)Lcom/lenovo/anyshare/iec;
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/Rdc;->a([Lcom/lenovo/anyshare/Qdc;)Lcom/lenovo/anyshare/Rdc;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/lenovo/anyshare/Pdc;

    if-eqz v1, :cond_0

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/iec$b;

    check-cast v0, Lcom/lenovo/anyshare/Pdc;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/iec$b;-><init>(Lcom/lenovo/anyshare/uec;Lcom/lenovo/anyshare/Pdc;)V

    return-object p1

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Ndc;

    if-eqz v1, :cond_1

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/iec$a;

    check-cast v0, Lcom/lenovo/anyshare/Ndc;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/iec$a;-><init>(Lcom/lenovo/anyshare/uec;Lcom/lenovo/anyshare/Ndc;)V

    return-object p1

    .line 24
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/iec;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iec;-><init>(Lcom/lenovo/anyshare/uec;)V

    .line 25
    iput-object v0, v1, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    const/4 p0, 0x0

    .line 26
    aget-object p0, p1, p0

    iget-object p0, p0, Lcom/lenovo/anyshare/Qdc;->b:Ljava/lang/Class;

    iput-object p0, v1, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    return-object v1
.end method

.method public static varargs a(Ljava/lang/String;Lcom/lenovo/anyshare/kec;[Ljava/lang/Object;)Lcom/lenovo/anyshare/iec;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/iec;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iec;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/iec;->a([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iec;->a(Lcom/lenovo/anyshare/kec;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[F)Lcom/lenovo/anyshare/iec;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iec$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iec$a;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[I)Lcom/lenovo/anyshare/iec;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iec$b;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iec$b;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Lcom/lenovo/anyshare/Qdc;)Lcom/lenovo/anyshare/iec;
    .locals 2

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Rdc;->a([Lcom/lenovo/anyshare/Qdc;)Lcom/lenovo/anyshare/Rdc;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/lenovo/anyshare/Pdc;

    if-eqz v1, :cond_0

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/iec$b;

    check-cast v0, Lcom/lenovo/anyshare/Pdc;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/iec$b;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Pdc;)V

    return-object p1

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Ndc;

    if-eqz v1, :cond_1

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/iec$a;

    check-cast v0, Lcom/lenovo/anyshare/Ndc;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/iec$a;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Ndc;)V

    return-object p1

    .line 16
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/iec;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iec;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, v1, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    const/4 p0, 0x0

    .line 18
    aget-object p0, p1, p0

    iget-object p0, p0, Lcom/lenovo/anyshare/Qdc;->b:Ljava/lang/Class;

    iput-object p0, v1, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PropertyValuesHolder"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p3

    .line 40
    :try_start_1
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 42
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find no-arg method for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p1, v1

    goto/16 :goto_3

    .line 43
    :cond_0
    new-array p3, v2, [Ljava/lang/Class;

    .line 44
    iget-object v3, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 45
    sget-object v3, Lcom/lenovo/anyshare/iec;->c:[Ljava/lang/Class;

    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    sget-object v3, Lcom/lenovo/anyshare/iec;->d:[Ljava/lang/Class;

    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    sget-object v3, Lcom/lenovo/anyshare/iec;->e:[Ljava/lang/Class;

    goto :goto_1

    .line 50
    :cond_3
    new-array v3, v2, [Ljava/lang/Class;

    .line 51
    iget-object v5, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 52
    :goto_1
    array-length v5, v3

    move-object v6, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v7, v3, v1

    aput-object v7, p3, v4

    .line 53
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 54
    iput-object v7, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v6

    .line 55
    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    iput-object v7, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v6

    :catch_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find setter/getter for property "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with value type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v6

    :goto_3
    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 62
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/iec;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lenovo/anyshare/iec;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method private a(Ljava/lang/Object;Lcom/lenovo/anyshare/Qdc;)V
    .locals 3

    const-string v0, "PropertyValuesHolder"

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Qdc;->a(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->k:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/iec;->b(Ljava/lang/Class;)V

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->k:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Qdc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iec;->g:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->k:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rdc;->a(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->q:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kec;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->p:Lcom/lenovo/anyshare/kec;

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    iput-object p1, v0, Lcom/lenovo/anyshare/Rdc;->f:Lcom/lenovo/anyshare/kec;

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/iec;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    const-string v2, "set"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iec;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/uec;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iec;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->j:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lenovo/anyshare/iec;->o:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs a([F)V
    .locals 1

    .line 29
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Rdc;->a([F)Lcom/lenovo/anyshare/Rdc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/Rdc;->a([I)Lcom/lenovo/anyshare/Rdc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    return-void
.end method

.method public varargs a([Lcom/lenovo/anyshare/Qdc;)V
    .locals 4

    .line 31
    array-length v0, p1

    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Qdc;

    const/4 v2, 0x0

    .line 33
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/lenovo/anyshare/Qdc;->b:Ljava/lang/Class;

    iput-object v3, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Rdc;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/Rdc;-><init>([Lcom/lenovo/anyshare/Qdc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lcom/lenovo/anyshare/Rdc;->a([Ljava/lang/Object;)Lcom/lenovo/anyshare/Rdc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qdc;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Qdc;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->p:Lcom/lenovo/anyshare/kec;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->l:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/iec;->a:Lcom/lenovo/anyshare/kec;

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/iec;->b:Lcom/lenovo/anyshare/kec;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->p:Lcom/lenovo/anyshare/kec;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->p:Lcom/lenovo/anyshare/kec;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    iput-object v0, v1, Lcom/lenovo/anyshare/Rdc;->f:Lcom/lenovo/anyshare/kec;

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    const-string v1, "PropertyValuesHolder"

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qdc;

    .line 4
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Qdc;->d:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/uec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Qdc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such property ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    iget-object v2, v2, Lcom/lenovo/anyshare/uec;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") on target object "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Trying reflection instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/iec;->j:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/Class;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Qdc;

    .line 12
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Qdc;->d:Z

    if-nez v4, :cond_4

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/iec;->k:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iec;->b(Ljava/lang/Class;)V

    .line 15
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/iec;->k:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Qdc;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public clone()Lcom/lenovo/anyshare/iec;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iec;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    iput-object v1, v0, Lcom/lenovo/anyshare/iec;->i:Lcom/lenovo/anyshare/uec;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rdc;->clone()Lcom/lenovo/anyshare/Rdc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->p:Lcom/lenovo/anyshare/kec;

    iput-object v1, v0, Lcom/lenovo/anyshare/iec;->p:Lcom/lenovo/anyshare/kec;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iec;->clone()Lcom/lenovo/anyshare/iec;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rdc;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qdc;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/iec;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Qdc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/iec;->m:Lcom/lenovo/anyshare/Rdc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rdc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
