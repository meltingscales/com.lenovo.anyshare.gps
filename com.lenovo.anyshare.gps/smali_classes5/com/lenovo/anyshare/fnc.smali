.class public final Lcom/lenovo/anyshare/fnc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fnc$a;,
        Lcom/lenovo/anyshare/fnc$b;,
        Lcom/lenovo/anyshare/fnc$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/fnc$c;",
            "Lcom/lenovo/anyshare/fnc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fnc;->a:Ljava/util/Map;

    return-void
.end method

.method private a(II)Lcom/lenovo/anyshare/fnc$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/fnc$c;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/fnc$c;-><init>(II)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fnc;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/fnc$b;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/fnc$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/fnc$b;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/fnc;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fnc;->a(II)Lcom/lenovo/anyshare/fnc$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/fnc$b;->a(II)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fnc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/fnc$c;II)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fnc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/fnc$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/fnc$b;->b(II)Z

    move-result p1

    return p1
.end method
