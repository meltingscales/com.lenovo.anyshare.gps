.class public Lcom/lenovo/anyshare/mmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/nmk;

.field public static final b:[Lcom/lenovo/anyshare/Gnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nmk;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/nmk;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nmk;-><init>()V

    :goto_1
    sput-object v1, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/Gnk;

    sput-object v0, Lcom/lenovo/anyshare/mmk;->b:[Lcom/lenovo/anyshare/Gnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Gnk;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/nmk;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lcom/lenovo/anyshare/Lnk;
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Lkotlin/jvm/internal/FunctionReference;)Lcom/lenovo/anyshare/Lnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lcom/lenovo/anyshare/Nnk;
    .locals 1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lcom/lenovo/anyshare/Nnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lcom/lenovo/anyshare/Onk;
    .locals 1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lcom/lenovo/anyshare/Onk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lcom/lenovo/anyshare/Pnk;
    .locals 1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lcom/lenovo/anyshare/Pnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lcom/lenovo/anyshare/Rnk;
    .locals 1

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Lkotlin/jvm/internal/PropertyReference0;)Lcom/lenovo/anyshare/Rnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lcom/lenovo/anyshare/Snk;
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Lkotlin/jvm/internal/PropertyReference1;)Lcom/lenovo/anyshare/Snk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference2;)Lcom/lenovo/anyshare/Tnk;
    .locals 1

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Lkotlin/jvm/internal/PropertyReference2;)Lcom/lenovo/anyshare/Tnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Jnk;)Lcom/lenovo/anyshare/Unk;
    .locals 3

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lcom/lenovo/anyshare/Wnk;)Lcom/lenovo/anyshare/Unk;
    .locals 2

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Lcom/lenovo/anyshare/Wnk;Lcom/lenovo/anyshare/Wnk;)Lcom/lenovo/anyshare/Unk;
    .locals 3

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/Wnk;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;[Lcom/lenovo/anyshare/Wnk;)Lcom/lenovo/anyshare/Unk;
    .locals 2

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    invoke-static {p1}, Lcom/lenovo/anyshare/Zgk;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lcom/lenovo/anyshare/Vnk;
    .locals 1

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/nmk;->a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lcom/lenovo/anyshare/Vnk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/amk;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/amk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Vnk;Lcom/lenovo/anyshare/Unk;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Vnk;Ljava/util/List;)V

    return-void
.end method

.method public static varargs a(Lcom/lenovo/anyshare/Vnk;[Lcom/lenovo/anyshare/Unk;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zgk;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Vnk;Ljava/util/List;)V

    return-void
.end method

.method public static a([Ljava/lang/Class;)[Lcom/lenovo/anyshare/Gnk;
    .locals 4

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/mmk;->b:[Lcom/lenovo/anyshare/Gnk;

    return-object p0

    .line 5
    :cond_0
    new-array v1, v0, [Lcom/lenovo/anyshare/Gnk;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/nmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Gnk;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/nmk;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/Jnk;)Lcom/lenovo/anyshare/Unk;
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lcom/lenovo/anyshare/Wnk;)Lcom/lenovo/anyshare/Unk;
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lcom/lenovo/anyshare/Wnk;Lcom/lenovo/anyshare/Wnk;)Lcom/lenovo/anyshare/Unk;
    .locals 3

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/Wnk;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/Class;[Lcom/lenovo/anyshare/Wnk;)Lcom/lenovo/anyshare/Unk;
    .locals 2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    invoke-static {p1}, Lcom/lenovo/anyshare/Zgk;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lcom/lenovo/anyshare/Knk;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/nmk;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Knk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Knk;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/nmk;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Knk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lcom/lenovo/anyshare/Unk;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lcom/lenovo/anyshare/Unk;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mmk;->a:Lcom/lenovo/anyshare/nmk;

    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;

    move-result-object p0

    return-object p0
.end method
