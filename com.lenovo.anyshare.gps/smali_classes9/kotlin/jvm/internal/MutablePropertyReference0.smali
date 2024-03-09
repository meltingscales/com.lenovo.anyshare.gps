.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lcom/lenovo/anyshare/Fnk;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lcom/lenovo/anyshare/Nnk;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/lenovo/anyshare/Qnk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nnk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rnk;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lcom/lenovo/anyshare/Qnk$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lcom/lenovo/anyshare/Rnk$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcom/lenovo/anyshare/Rnk$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/lenovo/anyshare/Qnk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nnk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rnk;->getGetter()Lcom/lenovo/anyshare/Rnk$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lcom/lenovo/anyshare/Mnk$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lcom/lenovo/anyshare/Nnk$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lcom/lenovo/anyshare/Nnk$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/lenovo/anyshare/Qnk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Nnk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Nnk;->getSetter()Lcom/lenovo/anyshare/Nnk$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Rnk;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
