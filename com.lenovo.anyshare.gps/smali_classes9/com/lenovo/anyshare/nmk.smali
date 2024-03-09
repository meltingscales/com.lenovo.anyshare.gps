.class public Lcom/lenovo/anyshare/nmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Slk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Slk;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Gnk;
    .locals 0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Slk;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Slk;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public a(Lkotlin/jvm/internal/FunctionReference;)Lcom/lenovo/anyshare/Lnk;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lcom/lenovo/anyshare/Nnk;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lcom/lenovo/anyshare/Onk;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lcom/lenovo/anyshare/Pnk;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference0;)Lcom/lenovo/anyshare/Rnk;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference1;)Lcom/lenovo/anyshare/Snk;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/PropertyReference2;)Lcom/lenovo/anyshare/Tnk;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)Lcom/lenovo/anyshare/Unk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Jnk;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Wnk;",
            ">;Z)",
            "Lcom/lenovo/anyshare/Unk;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xmk;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/xmk;-><init>(Lcom/lenovo/anyshare/Jnk;Ljava/util/List;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lcom/lenovo/anyshare/Vnk;
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/umk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/umk;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/amk;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nmk;->a(Lcom/lenovo/anyshare/amk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Vnk;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Vnk;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Unk;",
            ">;)V"
        }
    .end annotation

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/umk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/umk;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Slk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Slk;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Gnk;
    .locals 0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Slk;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Slk;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lcom/lenovo/anyshare/Knk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kmk;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/kmk;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
