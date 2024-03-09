.class public Lcom/lenovo/anyshare/ePe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fPe$a;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/fPe$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fPe$a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ePe;->c:Lcom/lenovo/anyshare/fPe$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/ePe;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/ePe;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotifyJunkList groupList:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/ePe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanFastManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ePe;->c:Lcom/lenovo/anyshare/fPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/fPe;->h(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ePe;->c:Lcom/lenovo/anyshare/fPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/fPe;->c(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ePe;->c:Lcom/lenovo/anyshare/fPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/fPe;->d(Lcom/lenovo/anyshare/fPe;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ePe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/ePe;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ePe;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ePe;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ePe;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/ePe;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ePe;->c:Lcom/lenovo/anyshare/fPe$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v1}, Lcom/lenovo/anyshare/fPe;->h(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/ePe;->c:Lcom/lenovo/anyshare/fPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/fPe;->c(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ePe;->c:Lcom/lenovo/anyshare/fPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/fPe;->e(Lcom/lenovo/anyshare/fPe;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/ePe;->c:Lcom/lenovo/anyshare/fPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/fPe;->h(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ePe;->c:Lcom/lenovo/anyshare/fPe$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/fPe$a;->a:Lcom/lenovo/anyshare/fPe;

    invoke-static {v1}, Lcom/lenovo/anyshare/fPe;->c(Lcom/lenovo/anyshare/fPe;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/fPe;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
