.class public Lcom/lenovo/anyshare/TWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SWc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UWc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UWc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TWc;->a:Lcom/lenovo/anyshare/UWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/TWc;->a:Lcom/lenovo/anyshare/UWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UWc;->a(Lcom/lenovo/anyshare/UWc;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/TWc;->a:Lcom/lenovo/anyshare/UWc;

    invoke-static {v1}, Lcom/lenovo/anyshare/UWc;->a(Lcom/lenovo/anyshare/UWc;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/TWc;->a:Lcom/lenovo/anyshare/UWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/UWc;->b(Lcom/lenovo/anyshare/UWc;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TWc;->a:Lcom/lenovo/anyshare/UWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UWc;->a(Lcom/lenovo/anyshare/UWc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/TWc;->a:Lcom/lenovo/anyshare/UWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UWc;->a(Lcom/lenovo/anyshare/UWc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/MWc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/MWc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/MWc;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/TWc;->a:Lcom/lenovo/anyshare/UWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UWc;->a(Lcom/lenovo/anyshare/UWc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/TWc;->a:Lcom/lenovo/anyshare/UWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/UWc;->a(Lcom/lenovo/anyshare/UWc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/MWc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/MWc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/MWc;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
