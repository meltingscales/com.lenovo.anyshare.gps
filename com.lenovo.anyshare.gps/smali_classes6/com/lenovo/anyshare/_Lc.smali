.class public Lcom/lenovo/anyshare/_Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lcom/lenovo/anyshare/YLc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Lc;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YLc$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YLc$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Lc;->b:Lcom/lenovo/anyshare/YLc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YLc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Lc;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p1, Lcom/lenovo/anyshare/YLc;->a:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Lc;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/YLc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Lc;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YLc;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Lc;->b:Lcom/lenovo/anyshare/YLc;

    :cond_0
    return-object p1
.end method
