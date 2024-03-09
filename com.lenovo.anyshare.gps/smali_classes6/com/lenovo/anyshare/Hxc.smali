.class public Lcom/lenovo/anyshare/Hxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gxc;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Vvc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vvc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Hxc;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Hxc;->b:Lcom/lenovo/anyshare/Vvc;

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxc;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Hxc;->b:Lcom/lenovo/anyshare/Vvc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vvc;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Hxc;->b:Lcom/lenovo/anyshare/Vvc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Vvc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Hxc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxc;->b:Lcom/lenovo/anyshare/Vvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vvc;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxc;->b:Lcom/lenovo/anyshare/Vvc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vvc;->b(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxc;->b:Lcom/lenovo/anyshare/Vvc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vvc;->b(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hxc;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxc;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hxc;->b:Lcom/lenovo/anyshare/Vvc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vvc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result p1

    return p1
.end method
