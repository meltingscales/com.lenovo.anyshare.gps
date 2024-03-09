.class public abstract Lcom/lenovo/anyshare/PJ$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PJ$f;->a:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PJ$f;->a(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/PJ$f;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PJ$f;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/PJ$f;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/PJ;->g:Lcom/lenovo/anyshare/PJ;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/PJ;->a(Lcom/lenovo/anyshare/PJ;Lcom/lenovo/anyshare/PJ$f;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/PJ$f;->a:Ljava/util/TreeSet;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/PJ$f;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PJ$f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "id_token,token,signed_request,graph_domain"

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
