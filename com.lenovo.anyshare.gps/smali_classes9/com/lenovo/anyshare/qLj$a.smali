.class public final Lcom/lenovo/anyshare/qLj$a;
.super Lcom/lenovo/anyshare/eLj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qLj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/eLj$a<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eLj$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lenovo/anyshare/pLj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qLj$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/eLj$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qLj$a;->a(Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/qLj$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/eLj$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/qLj$a;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/qLj$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/qLj$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oek<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lcom/lenovo/anyshare/qLj$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/eLj$a;->a(Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/eLj$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/qLj$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/lenovo/anyshare/oek<",
            "TV;>;)",
            "Lcom/lenovo/anyshare/qLj$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/eLj$a;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/eLj$a;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/qLj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/qLj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/qLj;

    iget-object v1, p0, Lcom/lenovo/anyshare/eLj$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qLj;-><init>(Ljava/util/Map;Lcom/lenovo/anyshare/pLj;)V

    return-object v0
.end method