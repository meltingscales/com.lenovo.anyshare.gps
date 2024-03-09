.class public Lcom/lenovo/anyshare/jIe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kIe$a;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eOf;

.field public final synthetic b:Lcom/lenovo/anyshare/wOf;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/kIe$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kIe$a;Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/wOf;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jIe;->d:Lcom/lenovo/anyshare/kIe$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/jIe;->a:Lcom/lenovo/anyshare/eOf;

    iput-object p3, p0, Lcom/lenovo/anyshare/jIe;->b:Lcom/lenovo/anyshare/wOf;

    iput-wide p4, p0, Lcom/lenovo/anyshare/jIe;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jIe;->d:Lcom/lenovo/anyshare/kIe$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/kIe$a;->a(Lcom/lenovo/anyshare/kIe$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/kIe;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jIe;->a:Lcom/lenovo/anyshare/eOf;

    iget-object p1, p0, Lcom/lenovo/anyshare/jIe;->b:Lcom/lenovo/anyshare/wOf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->e()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/jIe;->c:J

    const-string v4, "dynamic_loader_null"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jIe;->b:Lcom/lenovo/anyshare/wOf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, v0, Lcom/lenovo/anyshare/kIe;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/jIe;->b:Lcom/lenovo/anyshare/wOf;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wOf;

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/kIe;->b(Lcom/lenovo/anyshare/kIe;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/jIe;->b:Lcom/lenovo/anyshare/wOf;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wOf;

    :cond_1
    move-object v2, p1

    if-nez v2, :cond_2

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/kIe;->c(Lcom/lenovo/anyshare/kIe;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jIe;->a:Lcom/lenovo/anyshare/eOf;

    iget-wide v5, p0, Lcom/lenovo/anyshare/jIe;->c:J

    const-string v4, "ignore_not_in_map"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/kIe;->d(Lcom/lenovo/anyshare/kIe;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/jIe;->b:Lcom/lenovo/anyshare/wOf;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, v2, Lcom/lenovo/anyshare/wOf;->z:I

    if-lez p1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/kIe;->e(Lcom/lenovo/anyshare/kIe;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jIe;->a:Lcom/lenovo/anyshare/eOf;

    iget-wide v5, p0, Lcom/lenovo/anyshare/jIe;->c:J

    const-string v4, "ignore_inserted_other"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wOf;->n()Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget p1, p1, Lcom/lenovo/anyshare/eOf;->f:I

    iget-object v1, p0, Lcom/lenovo/anyshare/jIe;->a:Lcom/lenovo/anyshare/eOf;

    iget v1, v1, Lcom/lenovo/anyshare/eOf;->f:I

    if-le p1, v1, :cond_4

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/kIe;->f(Lcom/lenovo/anyshare/kIe;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jIe;->a:Lcom/lenovo/anyshare/eOf;

    iget-wide v5, p0, Lcom/lenovo/anyshare/jIe;->c:J

    const-string v4, "ignore_lower_pri"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/kIe;->g(Lcom/lenovo/anyshare/kIe;)Lcom/lenovo/anyshare/kIe$b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/kIe$b;->a(Lcom/lenovo/anyshare/wOf;)I

    move-result p1

    if-gez p1, :cond_5

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/kIe;->h(Lcom/lenovo/anyshare/kIe;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/jIe;->a:Lcom/lenovo/anyshare/eOf;

    iget-wide v5, p0, Lcom/lenovo/anyshare/jIe;->c:J

    const-string v4, "ignore_not_in_list"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/gPf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 15
    :cond_5
    iget-object v5, p0, Lcom/lenovo/anyshare/jIe;->a:Lcom/lenovo/anyshare/eOf;

    instance-of v1, v5, Lcom/lenovo/anyshare/YWd;

    if-eqz v1, :cond_6

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/jIe;->b:Lcom/lenovo/anyshare/wOf;

    iget-wide v6, p0, Lcom/lenovo/anyshare/jIe;->c:J

    move-object v1, v3

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/kIe;->b(Lcom/lenovo/anyshare/kIe;Ljava/lang/String;Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/jIe;->b:Lcom/lenovo/anyshare/wOf;

    iget-wide v6, p0, Lcom/lenovo/anyshare/jIe;->c:J

    move-object v1, v3

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/kIe;->a(Lcom/lenovo/anyshare/kIe;Ljava/lang/String;Lcom/lenovo/anyshare/wOf;ILcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V

    :goto_0
    return-void
.end method
