.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 2
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lcom/lenovo/anyshare/Fnk;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->a(Lkotlin/jvm/internal/MutablePropertyReference2;)Lcom/lenovo/anyshare/Pnk;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/lenovo/anyshare/Qnk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pnk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Tnk;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lcom/lenovo/anyshare/Qnk$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lcom/lenovo/anyshare/Tnk$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcom/lenovo/anyshare/Tnk$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/lenovo/anyshare/Qnk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pnk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Tnk;->getGetter()Lcom/lenovo/anyshare/Tnk$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lcom/lenovo/anyshare/Mnk$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lcom/lenovo/anyshare/Pnk$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lcom/lenovo/anyshare/Pnk$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/lenovo/anyshare/Qnk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pnk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Pnk;->getSetter()Lcom/lenovo/anyshare/Pnk$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/lenovo/anyshare/Tnk;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
