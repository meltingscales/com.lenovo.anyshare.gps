.class public Lcom/lenovo/anyshare/GHd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/HHd$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/HHd$a;

.field public final synthetic c:Lcom/lenovo/anyshare/HHd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HHd;Ljava/lang/String;Lcom/lenovo/anyshare/HHd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GHd;->c:Lcom/lenovo/anyshare/HHd;

    iput-object p2, p0, Lcom/lenovo/anyshare/GHd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/GHd;->b:Lcom/lenovo/anyshare/HHd$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GHd;->b:Lcom/lenovo/anyshare/HHd$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/GHd;->c:Lcom/lenovo/anyshare/HHd;

    iget-object v1, p0, Lcom/lenovo/anyshare/GHd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HHd;->a(Lcom/lenovo/anyshare/HHd;Ljava/lang/String;)Lcom/lenovo/anyshare/EHd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/HHd$a;->a(Lcom/lenovo/anyshare/EHd;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/GHd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/DHd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/EHd;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/GHd;->c:Lcom/lenovo/anyshare/HHd;

    invoke-static {v1}, Lcom/lenovo/anyshare/HHd;->a(Lcom/lenovo/anyshare/HHd;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/EHd;

    .line 7
    iget-object v3, v2, Lcom/lenovo/anyshare/EHd;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/EHd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget v1, v0, Lcom/lenovo/anyshare/EHd;->c:I

    iput v1, v2, Lcom/lenovo/anyshare/EHd;->c:I

    .line 9
    iget v1, v0, Lcom/lenovo/anyshare/EHd;->b:I

    iput v1, v2, Lcom/lenovo/anyshare/EHd;->b:I

    .line 10
    iget v1, v0, Lcom/lenovo/anyshare/EHd;->d:I

    iput v1, v2, Lcom/lenovo/anyshare/EHd;->d:I

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/GHd;->c:Lcom/lenovo/anyshare/HHd;

    invoke-static {v1}, Lcom/lenovo/anyshare/HHd;->a(Lcom/lenovo/anyshare/HHd;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/GHd;->c:Lcom/lenovo/anyshare/HHd;

    invoke-static {v1}, Lcom/lenovo/anyshare/HHd;->a(Lcom/lenovo/anyshare/HHd;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
