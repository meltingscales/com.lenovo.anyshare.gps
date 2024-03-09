.class public Lcom/lenovo/anyshare/uPe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vPe$a;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/vPe$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vPe$a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/uPe;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/uPe;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/vPe;->f(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/vPe;->c(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/vPe;->f(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uPe;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/vPe;->c(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uPe;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/vPe;->f(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {v0}, Lcom/lenovo/anyshare/vPe;->f(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UPe;

    iget-object v1, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {v1}, Lcom/lenovo/anyshare/vPe;->c(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/UPe;Ljava/util/List;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {p1}, Lcom/lenovo/anyshare/vPe;->f(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-static {v1}, Lcom/lenovo/anyshare/vPe;->c(Lcom/lenovo/anyshare/vPe;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/vPe;Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/uPe;->c:Lcom/lenovo/anyshare/vPe$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/vPe$a;->a:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/vPe;->h()J

    move-result-wide v0

    const-string p1, "scan_size"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method
