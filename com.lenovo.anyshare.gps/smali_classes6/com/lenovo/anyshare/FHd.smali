.class public Lcom/lenovo/anyshare/FHd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HHd;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/HHd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HHd;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FHd;->c:Lcom/lenovo/anyshare/HHd;

    iput-object p3, p0, Lcom/lenovo/anyshare/FHd;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FHd;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/DHd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/EHd;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/FHd;->c:Lcom/lenovo/anyshare/HHd;

    invoke-static {v2}, Lcom/lenovo/anyshare/HHd;->a(Lcom/lenovo/anyshare/HHd;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/FHd;->c:Lcom/lenovo/anyshare/HHd;

    invoke-static {v2}, Lcom/lenovo/anyshare/HHd;->a(Lcom/lenovo/anyshare/HHd;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/FHd;->c:Lcom/lenovo/anyshare/HHd;

    invoke-static {v2}, Lcom/lenovo/anyshare/HHd;->a(Lcom/lenovo/anyshare/HHd;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/FHd;->c:Lcom/lenovo/anyshare/HHd;

    invoke-static {v2}, Lcom/lenovo/anyshare/HHd;->a(Lcom/lenovo/anyshare/HHd;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
