.class public abstract Lcom/lenovo/anyshare/eLj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eLj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lcom/lenovo/anyshare/oek<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/hLj;->c(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/eLj$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/eLj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oek<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lcom/lenovo/anyshare/eLj$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/iLj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/iLj;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iLj;->a()Lcom/lenovo/anyshare/oek;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eLj$a;->a(Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/eLj$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/eLj;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eLj$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/lenovo/anyshare/eLj;->a(Lcom/lenovo/anyshare/eLj;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/oek;)Lcom/lenovo/anyshare/eLj$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/lenovo/anyshare/oek<",
            "TV;>;)",
            "Lcom/lenovo/anyshare/eLj$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLj$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/vLj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "provider"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/vLj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
