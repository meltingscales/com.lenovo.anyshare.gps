.class public Lcom/lenovo/anyshare/eCa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fCa;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/fCa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fCa;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eCa;->c:Lcom/lenovo/anyshare/fCa;

    iput-object p2, p0, Lcom/lenovo/anyshare/eCa;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eCa;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eCa;->c:Lcom/lenovo/anyshare/fCa;

    invoke-static {p1}, Lcom/lenovo/anyshare/fCa;->b(Lcom/lenovo/anyshare/fCa;)Lcom/lenovo/anyshare/fCa$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eCa;->a:[Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eCa;->c:Lcom/lenovo/anyshare/fCa;

    invoke-static {p1}, Lcom/lenovo/anyshare/fCa;->b(Lcom/lenovo/anyshare/fCa;)Lcom/lenovo/anyshare/fCa$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eCa;->a:[Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fCa$a;->a([Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f11043b

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/eCa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 3
    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/GIi;->a(Ljava/util/List;)Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/eCa;->a:[Ljava/lang/String;

    return-void
.end method
