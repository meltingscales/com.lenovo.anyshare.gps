.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lcom/lenovo/anyshare/Fnk;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/mmk;->a(Lkotlin/jvm/internal/PropertyReference1;)Lcom/lenovo/anyshare/Snk;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/lenovo/anyshare/Qnk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Snk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Snk;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lcom/lenovo/anyshare/Qnk$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lcom/lenovo/anyshare/Snk$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcom/lenovo/anyshare/Snk$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lcom/lenovo/anyshare/Qnk;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Snk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Snk;->getGetter()Lcom/lenovo/anyshare/Snk$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Snk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
