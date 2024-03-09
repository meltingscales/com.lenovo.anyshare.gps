.class public Lcom/lenovo/anyshare/xMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HMd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HMd;->b(Lcom/lenovo/anyshare/tNd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tNd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tNd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xMd;->a:Lcom/lenovo/anyshare/tNd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xMd;->a:Lcom/lenovo/anyshare/tNd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/LLd;->a(Lcom/lenovo/anyshare/tNd;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/HMd;->a()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/HMd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/HMd;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/tNd;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/HMd;->a(Lcom/lenovo/anyshare/tNd;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
